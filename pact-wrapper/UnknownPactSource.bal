import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.UnknownPactSource` class.
@java:Binding {'class: "au.com.dius.pact.core.model.UnknownPactSource"}
public distinct class UnknownPactSource {

    *java:JObject;
    *PactSource;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.UnknownPactSource` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.UnknownPactSource` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.UnknownPactSource` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `description` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function description() returns string {
        return java:toString(au_com_dius_pact_core_model_UnknownPactSource_description(self.jObj)) ?: "";
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_core_model_UnknownPactSource_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_core_model_UnknownPactSource_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_UnknownPactSource_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    public function notify() {
        au_com_dius_pact_core_model_UnknownPactSource_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    public function notifyAll() {
        au_com_dius_pact_core_model_UnknownPactSource_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_UnknownPactSource_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_UnknownPactSource_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.UnknownPactSource`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_UnknownPactSource_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that retrieves the value of the public field `INSTANCE`.
#
# + return - The `UnknownPactSource` value of the field.
public function UnknownPactSource_getINSTANCE() returns UnknownPactSource {
    handle externalObj = au_com_dius_pact_core_model_UnknownPactSource_getINSTANCE();
    UnknownPactSource newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_UnknownPactSource_description(handle receiver) returns handle = @java:Method {
    name: "description",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_UnknownPactSource_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_UnknownPactSource_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_UnknownPactSource_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_UnknownPactSource_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_UnknownPactSource_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_UnknownPactSource_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_UnknownPactSource_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_UnknownPactSource_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.UnknownPactSource",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_UnknownPactSource_getINSTANCE() returns handle = @java:FieldGet {
    name: "INSTANCE",
    'class: "au.com.dius.pact.core.model.UnknownPactSource"
} external;

