import ballerina/test;
import dhanushkasd/pact;
import ballerina/log;

pact:Client pactCreatorClient = check new ("localhost:1234");

@test:BeforeSuite
function beforeSuite() returns error? {
    log:printInfo("Before suite");
    string mockServiceStatus = check pactCreatorClient->getMockServiceStatus();
    test:assertEquals(mockServiceStatus.toString().trim(), "Mock service running", "Mock server is not running");
}

@test:AfterEach
function AfterEach() returns error? {
    log:printInfo("Deleting interactions");
    string deletionResponse = check pactCreatorClient->deleteInteraction();
    test:assertEquals(deletionResponse.toString().trim(), "Cleared interactions", "Interaction deletion fails");
}

@test:Config {enable: true, groups: ["g1"]}
function getGreetingPactTest() returns error? {
    log:printInfo("Registering interactions");
    pact:Interaction interaction = {
        description: "Get greeting from ballerina service",
        request: {
            path: "/hello",
            method: "GET"
        },
        response: {
            status: 200,
            headers: {
                "Content-Type": "application/json"
            },
            body: {
                message: "Hello world"
            }
        }
    };

    string registrationStatus = check pactCreatorClient->registerInteraction(interaction);
    test:assertEquals(registrationStatus.toString().trim(), "Registered interactions", "Registration fails");
    log:printInfo("Testing interactions");
    GreetingResponse actualResponse = check getGreeting();
    GreetingResponse expectedResponse = {
        message: "Hello world"
    };

    test:assertEquals(actualResponse, expectedResponse);

}

@test:Config {enable: true, groups: ["g1"]}
function getGreetingHiPactTest() returns error? {
    log:printInfo("Registering interactions");
    pact:Interaction interaction = {
        description: "Get hey from ballerina service",
        request: {
            path: "/hey/Ballerina",
            method: "GET"
        },
        response: {
            status: 200,
            headers: {
                "Content-Type": "application/json"
            },
            body: {
                message: "hey Ballerina"
            }
        }
    };

    string registrationStatus = check pactCreatorClient->registerInteraction(interaction);
    test:assertEquals(registrationStatus.toString().trim(), "Registered interactions", "Registration fails");
    log:printInfo("Testing interactions");
    GreetingResponse actualResponse = check getGreetingHey("Ballerina");
    GreetingResponse expectedResponse = {
        message: "hey Ballerina"
    };

    test:assertEquals(actualResponse, expectedResponse);

}

@test:Config {enable: true, groups: ["g1"]}
function getGreetingWelcomePactTest() returns error? {
    log:printInfo("Registering interactions");
    pact:Interaction interaction = {
        description: "Get welcome from ballerina service",
        request: {
            path: "/welcome/Ballerina",
            method: "GET"
        },
        response: {
            status: 200,
            headers: {
                "Content-Type": "application/json"
            },
            body: {
                message: "welcome Ballerina"
            }
        }
    };

    string registrationStatus = check pactCreatorClient->registerInteraction(interaction);
    test:assertEquals(registrationStatus.toString().trim(), "Registered interactions", "Registration fails");
    log:printInfo("Testing interactions");
    GreetingResponse actualResponse = check getGreetingWelcome("Ballerina");
    GreetingResponse expectedResponse = {
        message: "welcome Ballerina"
    };

    test:assertEquals(actualResponse, expectedResponse);

}

@test:AfterSuite {}
function afterSuite() returns error? {
    log:printInfo("After all");
    json pact = check pactCreatorClient->writePact();
    log:printInfo(pact.toJsonString());
}
