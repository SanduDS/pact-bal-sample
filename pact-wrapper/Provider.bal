import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.Provider` class.
@java:Binding {'class: "au.com.dius.pact.core.model.Provider"}
public distinct class Provider {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.Provider` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.Provider` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.Provider` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `component1` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function component1() returns string {
        return java:toString(au_com_dius_pact_core_model_Provider_component1(self.jObj)) ?: "";
    }

    # The function that maps to the `copy` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `Provider` value returning from the Java mapping.
    public function copy(string arg0) returns Provider {
        handle externalObj = au_com_dius_pact_core_model_Provider_copy(self.jObj, java:fromString(arg0));
        Provider newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_core_model_Provider_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_core_model_Provider_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getName` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getName() returns string {
        return java:toString(au_com_dius_pact_core_model_Provider_getName(self.jObj)) ?: "";
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_Provider_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.Provider`.
    public function notify() {
        au_com_dius_pact_core_model_Provider_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.Provider`.
    public function notifyAll() {
        au_com_dius_pact_core_model_Provider_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_Provider_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_Provider_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.Provider`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_Provider_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.model.Provider`.
#
# + return - The new `Provider` class generated.
public function newProvider1() returns Provider {
    handle externalObj = au_com_dius_pact_core_model_Provider_newProvider1();
    Provider newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.Provider`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `Provider` class generated.
public function newProvider2(string arg0) returns Provider {
    handle externalObj = au_com_dius_pact_core_model_Provider_newProvider2(java:fromString(arg0));
    Provider newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.Provider`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `Provider` class generated.
public function newProvider3(string arg0, int arg1, DefaultConstructorMarker arg2) returns Provider {
    handle externalObj = au_com_dius_pact_core_model_Provider_newProvider3(java:fromString(arg0), arg1, arg2.jObj);
    Provider newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `fromJson` method of `au.com.dius.pact.core.model.Provider`.
#
# + arg0 - The `JsonValue` value required to map with the Java method parameter.
# + return - The `Provider` value returning from the Java mapping.
public function Provider_fromJson(JsonValue arg0) returns Provider {
    handle externalObj = au_com_dius_pact_core_model_Provider_fromJson(arg0.jObj);
    Provider newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion` value of the field.
public function Provider_getCompanion() returns Companion {
    handle externalObj = au_com_dius_pact_core_model_Provider_getCompanion();
    Companion newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_Provider_component1(handle receiver) returns handle = @java:Method {
    name: "component1",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Provider_copy(handle receiver, handle arg0) returns handle = @java:Method {
    name: "copy",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_Provider_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_Provider_fromJson(handle arg0) returns handle = @java:Method {
    name: "fromJson",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: ["au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_core_model_Provider_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Provider_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Provider_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Provider_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Provider_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Provider_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Provider_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_Provider_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_Provider_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.core.model.Provider"
} external;

function au_com_dius_pact_core_model_Provider_newProvider1() returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Provider_newProvider2(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_Provider_newProvider3(handle arg0, int arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.Provider",
    paramTypes: ["java.lang.String", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

