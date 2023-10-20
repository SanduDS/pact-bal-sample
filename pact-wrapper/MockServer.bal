import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.MockServer` interface.
@java:Binding {'class: "au.com.dius.pact.consumer.MockServer"}
public distinct class MockServer {

    *java:JObject;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.MockServer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.MockServer` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.MockServer` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `getPort` method of `au.com.dius.pact.consumer.MockServer`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getPort() returns int {
        return au_com_dius_pact_consumer_MockServer_getPort(self.jObj);
    }

    # The function that maps to the `getUrl` method of `au.com.dius.pact.consumer.MockServer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getUrl() returns string {
        return java:toString(au_com_dius_pact_consumer_MockServer_getUrl(self.jObj)) ?: "";
    }

    # The function that maps to the `runAndWritePact` method of `au.com.dius.pact.consumer.MockServer`.
    #
    # + arg0 - The `BasePact` value required to map with the Java method parameter.
    # + arg1 - The `PactSpecVersion` value required to map with the Java method parameter.
    # + arg2 - The `PactTestRun` value required to map with the Java method parameter.
    # + return - The `PactVerificationResult` value returning from the Java mapping.
    public function runAndWritePact(BasePact arg0, PactSpecVersion arg1, PactTestRun arg2) returns PactVerificationResult {
        handle externalObj = au_com_dius_pact_consumer_MockServer_runAndWritePact(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        PactVerificationResult newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `updatePact` method of `au.com.dius.pact.consumer.MockServer`.
    #
    # + arg0 - The `Pact` value required to map with the Java method parameter.
    # + return - The `Pact` value returning from the Java mapping.
    public function updatePact(Pact arg0) returns Pact {
        handle externalObj = au_com_dius_pact_consumer_MockServer_updatePact(self.jObj, arg0.jObj);
        Pact newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `validateMockServerState` method of `au.com.dius.pact.consumer.MockServer`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `PactVerificationResult` value returning from the Java mapping.
    public function validateMockServerState(Object arg0) returns PactVerificationResult {
        handle externalObj = au_com_dius_pact_consumer_MockServer_validateMockServerState(self.jObj, arg0.jObj);
        PactVerificationResult newObj = new (externalObj);
        return newObj;
    }

}

function au_com_dius_pact_consumer_MockServer_getPort(handle receiver) returns int = @java:Method {
    name: "getPort",
    'class: "au.com.dius.pact.consumer.MockServer",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MockServer_getUrl(handle receiver) returns handle = @java:Method {
    name: "getUrl",
    'class: "au.com.dius.pact.consumer.MockServer",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MockServer_runAndWritePact(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "runAndWritePact",
    'class: "au.com.dius.pact.consumer.MockServer",
    paramTypes: ["au.com.dius.pact.core.model.BasePact", "au.com.dius.pact.core.model.PactSpecVersion", "au.com.dius.pact.consumer.PactTestRun"]
} external;

function au_com_dius_pact_consumer_MockServer_updatePact(handle receiver, handle arg0) returns handle = @java:Method {
    name: "updatePact",
    'class: "au.com.dius.pact.consumer.MockServer",
    paramTypes: ["au.com.dius.pact.core.model.Pact"]
} external;

function au_com_dius_pact_consumer_MockServer_validateMockServerState(handle receiver, handle arg0) returns handle = @java:Method {
    name: "validateMockServerState",
    'class: "au.com.dius.pact.consumer.MockServer",
    paramTypes: ["java.lang.Object"]
} external;

