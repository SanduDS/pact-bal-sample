import ballerina/test;
import ballerinax/pact_wrapper as pact;


# Description.
@test:Config {}
function pactTest() {
    pact:RequestResponsePact pactResult = createPact();
    pact:MockProviderConfig mockProviderConfig = pact:MockProviderConfig_createDefault2((pact:PactSpecVersion_getV4()));

    pact:PactVerificationResult consumerPactRunnerKtRunConsumerTest = pact:ConsumerPactRunnerKt_runConsumerTest(pactResult, mockProviderConfig, newTestRunImpl());

}

function createPact() returns pact:RequestResponsePact {
    User[] users = [
    {
        "id": 1,
        "name": "Leanne Graham",
        "username": "Bret",
        "email": "Sincere@april.biz",
        "address": {
        "street": "Kulas Light",
        "suite": "Apt. 556",
        "city": "Gwenborough",
        "zipcode": "92998-3874",
        "geo": {
            "lat": "-37.3159",
            "lng": "81.1496"
        }
        },
        "phone": "1-770-736-8031 x56442",
        "website": "hildegard.org",
        "company": {
        "name": "Romaguera-Crona",
        "catchPhrase": "Multi-layered client-server neural-net",
        "bs": "harness real-time e-markets"
        }
    },
    {
        "id": 2,
        "name": "Ervin Howell",
        "username": "Antonette",
        "email": "Shanna@melissa.tv",
        "address": {
        "street": "Victor Plains",
        "suite": "Suite 879",
        "city": "Wisokyburgh",
        "zipcode": "90566-7771",
        "geo": {
            "lat": "-43.9509",
            "lng": "-34.4618"
        }
        },
        "phone": "010-692-6593 x09125",
        "website": "anastasia.net",
        "company": {
        "name": "Deckow-Crist",
        "catchPhrase": "Proactive didactic contingency",
        "bs": "synergize scalable supply-chains"
        }
    }];



    return pact:newConsumerPactBuilder1("Consumer")
        .hasPactWith("Provider")
        .uponReceiving("a request for users")
        .path("/users").method("GET")
        .willRespondWith()
        .status(200)
        .body5(users.toJsonString())
        .toPact();

}