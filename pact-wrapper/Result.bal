import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.support.Result` class.
@java:Binding {'class: "au.com.dius.pact.core.support.Result"}
public distinct class Result {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.support.Result` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.support.Result` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.support.Result` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `equals` method of `au.com.dius.pact.core.support.Result`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_core_support_Result_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `errorValue` method of `au.com.dius.pact.core.support.Result`.
    #
    # + return - The `Object` value returning from the Java mapping.
    public function errorValue() returns Object {
        handle externalObj = au_com_dius_pact_core_support_Result_errorValue(self.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `expect` method of `au.com.dius.pact.core.support.Result`.
    #
    # + arg0 - The `Function0` value required to map with the Java method parameter.
    # + return - The `Object` value returning from the Java mapping.
    public function expect(Function0 arg0) returns Object {
        handle externalObj = au_com_dius_pact_core_support_Result_expect(self.jObj, arg0.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `get` method of `au.com.dius.pact.core.support.Result`.
    #
    # + return - The `Object` value returning from the Java mapping.
    public function get() returns Object {
        handle externalObj = au_com_dius_pact_core_support_Result_get(self.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.support.Result`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_core_support_Result_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.support.Result`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_support_Result_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.support.Result`.
    public function notify() {
        au_com_dius_pact_core_support_Result_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.support.Result`.
    public function notifyAll() {
        au_com_dius_pact_core_support_Result_notifyAll(self.jObj);
    }

    # The function that maps to the `unwrap` method of `au.com.dius.pact.core.support.Result`.
    #
    # + return - The `Object` value returning from the Java mapping.
    public function unwrap() returns Object {
        handle externalObj = au_com_dius_pact_core_support_Result_unwrap(self.jObj);
        Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.support.Result`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_support_Result_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.support.Result`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_support_Result_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.support.Result`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_support_Result_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.support.Result`.
#
# + arg0 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `Result` class generated.
public function newResult1(DefaultConstructorMarker arg0) returns Result {
    handle externalObj = au_com_dius_pact_core_support_Result_newResult1(arg0.jObj);
    Result newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_support_Result_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_support_Result_errorValue(handle receiver) returns handle = @java:Method {
    name: "errorValue",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: []
} external;

function au_com_dius_pact_core_support_Result_expect(handle receiver, handle arg0) returns handle = @java:Method {
    name: "expect",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: ["kotlin.jvm.functions.Function0"]
} external;

function au_com_dius_pact_core_support_Result_get(handle receiver) returns handle = @java:Method {
    name: "get",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: []
} external;

function au_com_dius_pact_core_support_Result_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: []
} external;

function au_com_dius_pact_core_support_Result_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: []
} external;

function au_com_dius_pact_core_support_Result_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: []
} external;

function au_com_dius_pact_core_support_Result_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: []
} external;

function au_com_dius_pact_core_support_Result_unwrap(handle receiver) returns handle = @java:Method {
    name: "unwrap",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: []
} external;

function au_com_dius_pact_core_support_Result_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: []
} external;

function au_com_dius_pact_core_support_Result_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_support_Result_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_support_Result_newResult1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.support.Result",
    paramTypes: ["kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

