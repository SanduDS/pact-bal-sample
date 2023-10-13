import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.InteractionMarkup` class.
@java:Binding {'class: "au.com.dius.pact.core.model.InteractionMarkup"}
public distinct class InteractionMarkup {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.InteractionMarkup` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.InteractionMarkup` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.InteractionMarkup` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `component1` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function component1() returns string? {
        return java:toString(au_com_dius_pact_core_model_InteractionMarkup_component1(self.jObj));
    }

    # The function that maps to the `component2` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function component2() returns string? {
        return java:toString(au_com_dius_pact_core_model_InteractionMarkup_component2(self.jObj));
    }

    # The function that maps to the `copy` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `InteractionMarkup?` value returning from the Java mapping.
    public function copy(string? arg0, string? arg1) returns InteractionMarkup? {
        handle externalObj = au_com_dius_pact_core_model_InteractionMarkup_copy(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        InteractionMarkup newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_core_model_InteractionMarkup_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_core_model_InteractionMarkup_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getMarkup` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getMarkup() returns string? {
        return java:toString(au_com_dius_pact_core_model_InteractionMarkup_getMarkup(self.jObj));
    }

    # The function that maps to the `getMarkupType` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getMarkupType() returns string? {
        return java:toString(au_com_dius_pact_core_model_InteractionMarkup_getMarkupType(self.jObj));
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_InteractionMarkup_hashCode(self.jObj);
    }

    # The function that maps to the `isNotEmpty` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isNotEmpty() returns boolean {
        return au_com_dius_pact_core_model_InteractionMarkup_isNotEmpty(self.jObj);
    }

    # The function that maps to the `merge` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + arg0 - The `InteractionMarkup?` value required to map with the Java method parameter.
    # + return - The `InteractionMarkup?` value returning from the Java mapping.
    public function merge(InteractionMarkup? arg0) returns InteractionMarkup? {
        handle externalObj = au_com_dius_pact_core_model_InteractionMarkup_merge(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        InteractionMarkup newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    public function notify() {
        au_com_dius_pact_core_model_InteractionMarkup_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    public function notifyAll() {
        au_com_dius_pact_core_model_InteractionMarkup_notifyAll(self.jObj);
    }

    # The function that maps to the `toMap` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `Map?` value returning from the Java mapping.
    public function toMap() returns Map? {
        handle externalObj = au_com_dius_pact_core_model_InteractionMarkup_toMap(self.jObj);
        Map newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_InteractionMarkup_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_InteractionMarkup_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.InteractionMarkup`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_InteractionMarkup_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.model.InteractionMarkup`.
#
# + return - The new `InteractionMarkup` class generated.
public function newInteractionMarkup1() returns InteractionMarkup {
    handle externalObj = au_com_dius_pact_core_model_InteractionMarkup_newInteractionMarkup1();
    InteractionMarkup newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.InteractionMarkup`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + return - The new `InteractionMarkup` class generated.
public function newInteractionMarkup2(string? arg0, string? arg1) returns InteractionMarkup {
    handle externalObj = au_com_dius_pact_core_model_InteractionMarkup_newInteractionMarkup2(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
    InteractionMarkup newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.InteractionMarkup`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + arg3 - The `DefaultConstructorMarker?` value required to map with the Java constructor parameter.
# + return - The new `InteractionMarkup` class generated.
public function newInteractionMarkup3(string? arg0, string? arg1, int arg2, DefaultConstructorMarker? arg3) returns InteractionMarkup {
    handle externalObj = au_com_dius_pact_core_model_InteractionMarkup_newInteractionMarkup3(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2, arg3 is () ? java:createNull() : arg3.jObj);
    InteractionMarkup newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function InteractionMarkup_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_core_model_InteractionMarkup_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_InteractionMarkup_component1(handle receiver) returns handle = @java:Method {
    name: "component1",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_component2(handle receiver) returns handle = @java:Method {
    name: "component2",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_copy(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "copy",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_core_model_InteractionMarkup_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_InteractionMarkup_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_getMarkup(handle receiver) returns handle = @java:Method {
    name: "getMarkup",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_getMarkupType(handle receiver) returns handle = @java:Method {
    name: "getMarkupType",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_isNotEmpty(handle receiver) returns boolean = @java:Method {
    name: "isNotEmpty",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_merge(handle receiver, handle arg0) returns handle = @java:Method {
    name: "merge",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: ["au.com.dius.pact.core.model.InteractionMarkup"]
} external;

function au_com_dius_pact_core_model_InteractionMarkup_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_toMap(handle receiver) returns handle = @java:Method {
    name: "toMap",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_InteractionMarkup_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_InteractionMarkup_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.core.model.InteractionMarkup"
} external;

function au_com_dius_pact_core_model_InteractionMarkup_newInteractionMarkup1() returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_InteractionMarkup_newInteractionMarkup2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_core_model_InteractionMarkup_newInteractionMarkup3(handle arg0, handle arg1, int arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.InteractionMarkup",
    paramTypes: ["java.lang.String", "java.lang.String", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

