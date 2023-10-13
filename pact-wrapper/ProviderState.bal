import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.ProviderState` class.
@java:Binding {'class: "au.com.dius.pact.core.model.ProviderState"}
public distinct class ProviderState {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.ProviderState` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.ProviderState` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.ProviderState` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `component1` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function component1() returns string? {
        return java:toString(au_com_dius_pact_core_model_ProviderState_component1(self.jObj));
    }

    # The function that maps to the `component2` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `Map?` value returning from the Java mapping.
    public function component2() returns Map? {
        handle externalObj = au_com_dius_pact_core_model_ProviderState_component2(self.jObj);
        Map newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `copy` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Map?` value required to map with the Java method parameter.
    # + return - The `ProviderState?` value returning from the Java mapping.
    public function copy(string? arg0, Map? arg1) returns ProviderState? {
        handle externalObj = au_com_dius_pact_core_model_ProviderState_copy(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        ProviderState newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_core_model_ProviderState_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_core_model_ProviderState_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getName` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getName() returns string? {
        return java:toString(au_com_dius_pact_core_model_ProviderState_getName(self.jObj));
    }

    # The function that maps to the `getParams` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `Map?` value returning from the Java mapping.
    public function getParams() returns Map? {
        handle externalObj = au_com_dius_pact_core_model_ProviderState_getParams(self.jObj);
        Map newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_ProviderState_hashCode(self.jObj);
    }

    # The function that maps to the `matches` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function matches(string? arg0) returns boolean {
        return au_com_dius_pact_core_model_ProviderState_matches(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.ProviderState`.
    public function notify() {
        au_com_dius_pact_core_model_ProviderState_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.ProviderState`.
    public function notifyAll() {
        au_com_dius_pact_core_model_ProviderState_notifyAll(self.jObj);
    }

    # The function that maps to the `toMap` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `Map?` value returning from the Java mapping.
    public function toMap() returns Map? {
        handle externalObj = au_com_dius_pact_core_model_ProviderState_toMap(self.jObj);
        Map newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `uniqueKey` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function uniqueKey() returns int {
        return au_com_dius_pact_core_model_ProviderState_uniqueKey(self.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_ProviderState_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_ProviderState_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.ProviderState`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_ProviderState_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.model.ProviderState`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + return - The new `ProviderState` class generated.
public function newProviderState1(string? arg0) returns ProviderState {
    handle externalObj = au_com_dius_pact_core_model_ProviderState_newProviderState1(arg0 is () ? java:createNull() : java:fromString(arg0));
    ProviderState newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.ProviderState`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `Map?` value required to map with the Java constructor parameter.
# + return - The new `ProviderState` class generated.
public function newProviderState2(string? arg0, Map? arg1) returns ProviderState {
    handle externalObj = au_com_dius_pact_core_model_ProviderState_newProviderState2(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
    ProviderState newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.ProviderState`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `Map?` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + arg3 - The `DefaultConstructorMarker?` value required to map with the Java constructor parameter.
# + return - The new `ProviderState` class generated.
public function newProviderState3(string? arg0, Map? arg1, int arg2, DefaultConstructorMarker? arg3) returns ProviderState {
    handle externalObj = au_com_dius_pact_core_model_ProviderState_newProviderState3(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj, arg2, arg3 is () ? java:createNull() : arg3.jObj);
    ProviderState newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `fromJson` method of `au.com.dius.pact.core.model.ProviderState`.
#
# + arg0 - The `JsonValue?` value required to map with the Java method parameter.
# + return - The `ProviderState?` value returning from the Java mapping.
public function ProviderState_fromJson(JsonValue? arg0) returns ProviderState? {
    handle externalObj = au_com_dius_pact_core_model_ProviderState_fromJson(arg0 is () ? java:createNull() : arg0.jObj);
    ProviderState newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function ProviderState_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_core_model_ProviderState_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_ProviderState_component1(handle receiver) returns handle = @java:Method {
    name: "component1",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_component2(handle receiver) returns handle = @java:Method {
    name: "component2",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_copy(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "copy",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_core_model_ProviderState_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_ProviderState_fromJson(handle arg0) returns handle = @java:Method {
    name: "fromJson",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_core_model_ProviderState_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_getParams(handle receiver) returns handle = @java:Method {
    name: "getParams",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_matches(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "matches",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_ProviderState_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_toMap(handle receiver) returns handle = @java:Method {
    name: "toMap",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_uniqueKey(handle receiver) returns int = @java:Method {
    name: "uniqueKey",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_ProviderState_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_ProviderState_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_ProviderState_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.core.model.ProviderState"
} external;

function au_com_dius_pact_core_model_ProviderState_newProviderState1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_ProviderState_newProviderState2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_core_model_ProviderState_newProviderState3(handle arg0, handle arg1, int arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.ProviderState",
    paramTypes: ["java.lang.String", "java.util.Map", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

