import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.PactVerificationResult` class.
@java:Binding {'class: "au.com.dius.pact.consumer.PactVerificationResult"}
public distinct class PactVerificationResult {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.PactVerificationResult` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.PactVerificationResult` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.PactVerificationResult` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_consumer_PactVerificationResult_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_consumer_PactVerificationResult_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDescription` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDescription() returns string {
        return java:toString(au_com_dius_pact_consumer_PactVerificationResult_getDescription(self.jObj)) ?: "";
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_PactVerificationResult_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    public function notify() {
        au_com_dius_pact_consumer_PactVerificationResult_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    public function notifyAll() {
        au_com_dius_pact_consumer_PactVerificationResult_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_PactVerificationResult_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_PactVerificationResult_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.PactVerificationResult`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_PactVerificationResult_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.PactVerificationResult`.
#
# + arg0 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `PactVerificationResult` class generated.
public function newPactVerificationResult1(DefaultConstructorMarker arg0) returns PactVerificationResult {
    handle externalObj = au_com_dius_pact_consumer_PactVerificationResult_newPactVerificationResult1(arg0.jObj);
    PactVerificationResult newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_PactVerificationResult_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_PactVerificationResult_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactVerificationResult_getDescription(handle receiver) returns handle = @java:Method {
    name: "getDescription",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactVerificationResult_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactVerificationResult_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactVerificationResult_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactVerificationResult_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactVerificationResult_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_PactVerificationResult_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_PactVerificationResult_newPactVerificationResult1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.PactVerificationResult",
    paramTypes: ["kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

