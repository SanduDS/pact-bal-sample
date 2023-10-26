import ballerina/test;
//import ballerina/jballerina.java;
import ballerina/log;
import ballerinax/pact_wrapper as pact;

//import ballerina/http;

# Description.
@test:Config {}
function pactTest() returns error? {
    pact:RequestResponsePact pactResult = createPact();
    pact:MockProviderConfig mockProviderConfig = pact:MockProviderConfig_createDefault();

    pact:PactTestRunWrapper pactTest = pact:newPactTestRunWrapper2(10);

    // clientEndpoint  = test:mock(http:Client);
    // test:prepare(clientEndpoint).when("get").withArguments("/users")
    //     .thenReturn(getAllUsersResponse());
    // User[] users = check getAllUsers();
    // test:assertEquals(users, check getAllUsersResponse());

    pact:PactVerificationResult result = pact:ConsumerPactRunnerKt_runConsumerTest(pactResult, mockProviderConfig, pactTest.getPactTestRunner());

    log:printInfo("Response: " + result.toString());

}

function createPact() returns pact:RequestResponsePact {
    pact:ConsumerPactBuilder newConsumerPactBuilder1 = pact:newConsumerPactBuilder1("Consumer");
    pact:PactDslWithProvider hasPactWith = newConsumerPactBuilder1.hasPactWith("Provider");
    pact:PactDslRequestWithoutPath uponReceiving = hasPactWith.uponReceiving("a test request from ballerina");
    pact:PactDslRequestWithPath path = uponReceiving.path("/hello");
    pact:PactDslRequestWithPath method = path.method("POST");
    pact:PactDslRequestWithPath body8 = method.body8("{\"name\": \"harry\"}", pact:ContentType_getAPPLICATION_JSON());
    pact:PactDslResponse willRespondWith = body8.willRespondWith();
    pact:PactDslResponse status = willRespondWith.status(200);
    pact:PactDslResponse body6 = status.body6("{\"hello\": \"harry\"}", pact:ContentType_getAPPLICATION_JSON());
    pact:RequestResponsePact pactResult = body6.toPact();
    return pactResult;

    // .hasPactWith("Provider")
    // .uponReceiving("a request for users")
    // .path("/users").method("GET")
    // .willRespondWith()
    // .status(200)
    // .body5(users.toJsonString())
    // .toPact();

    // RequestResponsePact pact = ConsumerPactBuilder
    //             .consumer("Test Consumer")
    //             .hasPactWith("Greeting Provider")
    //             .uponReceiving("a request to say Hello with receiver's name")
    //             .path("/hello")
    //             .method("POST")
    //             .body("{\"name\": \"harry\"}", ContentType.APPLICATION_JSON)
    //             .willRespondWith()
    //             .status(200)
    //             .body("{\"hello\": \"harry\"}", ContentType.APPLICATION_JSON)
    //             .toPact();
}
