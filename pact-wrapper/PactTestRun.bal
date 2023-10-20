import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.PactTestRun` interface.
@java:Binding {'class: "au.com.dius.pact.consumer.PactTestRun"}
public distinct class PactTestRun {

    *java:JObject;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.PactTestRun` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.PactTestRun` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.PactTestRun` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `run` method of `au.com.dius.pact.consumer.PactTestRun`.
    #
    # + arg0 - The `MockServer` value required to map with the Java method parameter.
    # + arg1 - The `PactTestExecutionContext` value required to map with the Java method parameter.
    # + return - The `Object` or the `Throwable` value returning from the Java mapping.
    public function run(MockServer arg0, PactTestExecutionContext arg1) returns Object|Throwable {
        handle|error externalObj = au_com_dius_pact_consumer_PactTestRun_run(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            Throwable e = error Throwable(THROWABLE, externalObj, message = externalObj.message());
            return e;
        } else {
            Object newObj = new (externalObj);
            return newObj;
        }
    }

}

function au_com_dius_pact_consumer_PactTestRun_run(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "run",
    'class: "au.com.dius.pact.consumer.PactTestRun",
    paramTypes: ["au.com.dius.pact.consumer.MockServer", "au.com.dius.pact.consumer.PactTestExecutionContext"]
} external;



