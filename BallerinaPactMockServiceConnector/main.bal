import ballerina/http;
import ballerina/log;

public isolated client class Client {
    private final http:Client basicClient;
    public isolated function init(string baseURL) returns error? {
        self.basicClient = check new (baseURL);
    }

    isolated remote function getMockServiceStatus() returns string|error {
        string response = check self.basicClient->get("/", headers = {"X-Pact-Mock-Service": "True"});
        return response;
    }

    isolated remote function registerInteraction(Interaction interaction) returns string|error {
        log:printDebug("Interaction:" + interaction.toString());
        string response = check self.basicClient->post("/interactions", message = interaction.toString(), headers =
            {"X-Pact-Mock-Service": "True", "Content-Type": "application/json"});
        log:printDebug("Response:" + response);
        return response;
    }

    isolated remote function deleteInteraction() returns string|error {
        string response = check self.basicClient->delete("/interactions", headers = {"X-Pact-Mock-Service": "True"});
        return response;
    }

    isolated remote function verifyInteraction() returns InteractionVerification|error {
        InteractionVerification verification = check self.basicClient->delete("/interactions/verification", headers =
            {"X-Pact-Mock-Service": "True"});
        return verification;
    }

    isolated remote function writePact() returns json|error {
        json pactContent = check self.basicClient->post("/pact", message = (), headers = {"X-Pact-Mock-Service": "True", "Content-Length": "0"});
        return pactContent;
    }
}
