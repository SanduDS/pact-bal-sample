import ballerina/jballerina.java;

# Ballerina class mapping for the Java `ballerina.pact.wrapper.PactTestRunWrapper` class.
@java:Binding {'class: "ballerina.pact.wrapper.PactTestRunWrapper"}
public distinct class PactTestRunWrapper {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `ballerina.pact.wrapper.PactTestRunWrapper` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `ballerina.pact.wrapper.PactTestRunWrapper` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `ballerina.pact.wrapper.PactTestRunWrapper` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `equals` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return ballerina_pact_wrapper_PactTestRunWrapper_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = ballerina_pact_wrapper_PactTestRunWrapper_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPactTestRunner` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    #
    # + return - The `PactTestRun` value returning from the Java mapping.
    public function getPactTestRunner() returns PactTestRun {
        handle externalObj = ballerina_pact_wrapper_PactTestRunWrapper_getPactTestRunner(self.jObj);
        PactTestRun newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return ballerina_pact_wrapper_PactTestRunWrapper_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    public function notify() {
        ballerina_pact_wrapper_PactTestRunWrapper_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    public function notifyAll() {
        ballerina_pact_wrapper_PactTestRunWrapper_notifyAll(self.jObj);
    }

    # The function that maps to the `run` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    #
    # + arg0 - The `MockServer` value required to map with the Java method parameter.
    # + arg1 - The `PactTestExecutionContext` value required to map with the Java method parameter.
    # + return - The `Object` or the `Throwable` value returning from the Java mapping.
    public function run(MockServer arg0, PactTestExecutionContext arg1) returns Object|Throwable {
        handle|error externalObj = ballerina_pact_wrapper_PactTestRunWrapper_run(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            Throwable e = error Throwable(THROWABLE, externalObj, message = externalObj.message());
            return e;
        } else {
            Object newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `wait` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = ballerina_pact_wrapper_PactTestRunWrapper_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = ballerina_pact_wrapper_PactTestRunWrapper_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `ballerina.pact.wrapper.PactTestRunWrapper`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = ballerina_pact_wrapper_PactTestRunWrapper_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `ballerina.pact.wrapper.PactTestRunWrapper`.
#
# + arg0 - The `BallerinaRequest` value required to map with the Java constructor parameter.
# + arg1 - The `RequestResponsePact` value required to map with the Java constructor parameter.
# + arg2 - The `MockProviderConfig` value required to map with the Java constructor parameter.
# + return - The new `PactTestRunWrapper` class generated.
public function newPactTestRunWrapper1(BallerinaRequest arg0, RequestResponsePact arg1, MockProviderConfig arg2) returns PactTestRunWrapper {
    handle externalObj = ballerina_pact_wrapper_PactTestRunWrapper_newPactTestRunWrapper1(arg0.jObj, arg1.jObj, arg2.jObj);
    PactTestRunWrapper newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `ballerina.pact.wrapper.PactTestRunWrapper`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + return - The new `PactTestRunWrapper` class generated.
public function newPactTestRunWrapper2(int arg0) returns PactTestRunWrapper {
    handle externalObj = ballerina_pact_wrapper_PactTestRunWrapper_newPactTestRunWrapper2(arg0);
    PactTestRunWrapper newObj = new (externalObj);
    return newObj;
}

function ballerina_pact_wrapper_PactTestRunWrapper_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: ["java.lang.Object"]
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: []
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_getPactTestRunner(handle receiver) returns handle = @java:Method {
    name: "getPactTestRunner",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: []
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: []
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: []
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: []
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_run(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "run",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: ["au.com.dius.pact.consumer.MockServer", "au.com.dius.pact.consumer.PactTestExecutionContext"]
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: []
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: ["long"]
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: ["long", "int"]
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_newPactTestRunWrapper1(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: ["ballerina.pact.wrapper.BallerinaRequest", "au.com.dius.pact.core.model.RequestResponsePact", "au.com.dius.pact.consumer.model.MockProviderConfig"]
} external;

function ballerina_pact_wrapper_PactTestRunWrapper_newPactTestRunWrapper2(int arg0) returns handle = @java:Constructor {
    'class: "ballerina.pact.wrapper.PactTestRunWrapper",
    paramTypes: ["int"]
} external;

