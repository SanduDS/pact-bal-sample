import ballerina/log;
import ballerina/http;
import ballerina/test;

Client mockServerClient = check new ("localhost:1234");

@test:Config {}
function testGetMockServerStatus() returns error? {
    string mockServiceStatus = check mockServerClient->getMockServiceStatus();
    test:assertEquals(mockServiceStatus.toString().trim(), "Mock service running", "Mock server is not running");
}

@test:Config {dependsOn: [testGetMockServerStatus]}
function testRegisterInteraction() returns error? {
    Interaction interaction = {
        description: "foo get",
        request: {
            path: "/foo",
            method: "GET"
        },
        response: {
            status: 200,
            headers: {
                "Content-Type": "application/json"
            },
            body: {greet: "Hello world get"}
        }
    };

    string registrationStatus = check mockServerClient->registerInteraction(interaction);

    interaction = {
        description: "foo post",
        request: {
            path: "/foo",
            method: "POST",
            body: {message: "Hello"}
        },
        response: {
            status: 200,
            headers: {
                "Content-Type": "application/json"
            },
            body: {greet: "Hello world post"}
        }
    };

    registrationStatus = check mockServerClient->registerInteraction(interaction);

    test:assertEquals(registrationStatus.toString().trim(), "Registered interactions", "Registration fails");
}

@test:Config {dependsOn: [testRegisterInteraction]}
function testMockServer() returns error? {

    http:Client testClient = check new ("localhost:1234");
    json response = check testClient->get("/foo");
    test:assertEquals((check response.greet).toString(), "Hello world get");
}

@test:Config {dependsOn: [testMockServer]}
function testMockServer2() returns error? {

    http:Client testClient = check new ("localhost:1234");
    http:RequestMessage message = { message: "Hello"};
    json response = check testClient->post("/foo", message = message);
    test:assertEquals((check response.greet).toString(), "Hello world post");
}

@test:Config {dependsOn: [testMockServer2]}
function testWritePact() returns error? {
    json pact = check mockServerClient->writePact();
    log:printInfo(pact.toJsonString());
}

// @test:AfterSuite { }
// function afterSuite() returns error? {
//     testWritePact();
// }

