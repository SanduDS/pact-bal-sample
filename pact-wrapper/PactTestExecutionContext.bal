import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.PactTestExecutionContext` class.
@java:Binding {'class: "au.com.dius.pact.consumer.PactTestExecutionContext"}
public distinct class PactTestExecutionContext {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.PactTestExecutionContext` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.PactTestExecutionContext` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.PactTestExecutionContext` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `component1` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function component1() returns string {
        return java:toString(au_com_dius_pact_consumer_PactTestExecutionContext_component1(self.jObj)) ?: "";
    }

    # The function that maps to the `copy` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactTestExecutionContext` value returning from the Java mapping.
    public function copy(string arg0) returns PactTestExecutionContext {
        handle externalObj = au_com_dius_pact_consumer_PactTestExecutionContext_copy(self.jObj, java:fromString(arg0));
        PactTestExecutionContext newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_consumer_PactTestExecutionContext_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_consumer_PactTestExecutionContext_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPactFolder` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getPactFolder() returns string {
        return java:toString(au_com_dius_pact_consumer_PactTestExecutionContext_getPactFolder(self.jObj)) ?: "";
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_PactTestExecutionContext_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    public function notify() {
        au_com_dius_pact_consumer_PactTestExecutionContext_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    public function notifyAll() {
        au_com_dius_pact_consumer_PactTestExecutionContext_notifyAll(self.jObj);
    }

    # The function that maps to the `setPactFolder` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setPactFolder(string arg0) {
        au_com_dius_pact_consumer_PactTestExecutionContext_setPactFolder(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_PactTestExecutionContext_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_PactTestExecutionContext_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.PactTestExecutionContext`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_PactTestExecutionContext_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.PactTestExecutionContext`.
#
# + return - The new `PactTestExecutionContext` class generated.
public function newPactTestExecutionContext1() returns PactTestExecutionContext {
    handle externalObj = au_com_dius_pact_consumer_PactTestExecutionContext_newPactTestExecutionContext1();
    PactTestExecutionContext newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.PactTestExecutionContext`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `PactTestExecutionContext` class generated.
public function newPactTestExecutionContext2(string arg0) returns PactTestExecutionContext {
    handle externalObj = au_com_dius_pact_consumer_PactTestExecutionContext_newPactTestExecutionContext2(java:fromString(arg0));
    PactTestExecutionContext newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.PactTestExecutionContext`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `PactTestExecutionContext` class generated.
public function newPactTestExecutionContext3(string arg0, int arg1, DefaultConstructorMarker arg2) returns PactTestExecutionContext {
    handle externalObj = au_com_dius_pact_consumer_PactTestExecutionContext_newPactTestExecutionContext3(java:fromString(arg0), arg1, arg2.jObj);
    PactTestExecutionContext newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_PactTestExecutionContext_component1(handle receiver) returns handle = @java:Method {
    name: "component1",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_copy(handle receiver, handle arg0) returns handle = @java:Method {
    name: "copy",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_getPactFolder(handle receiver) returns handle = @java:Method {
    name: "getPactFolder",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_setPactFolder(handle receiver, handle arg0) = @java:Method {
    name: "setPactFolder",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_newPactTestExecutionContext1() returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_newPactTestExecutionContext2(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_PactTestExecutionContext_newPactTestExecutionContext3(handle arg0, int arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.PactTestExecutionContext",
    paramTypes: ["java.lang.String", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

