import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.Consumer` class.
@java:Binding {'class: "au.com.dius.pact.core.model.Consumer"}
public distinct class Consumer {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.Consumer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.Consumer` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.Consumer` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `component1` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function component1() returns string? {
        return java:toString(au_com_dius_pact_core_model_Consumer_component1(self.jObj));
    }

    # The function that maps to the `copy` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `Consumer?` value returning from the Java mapping.
    public function copy(string? arg0) returns Consumer? {
        handle externalObj = au_com_dius_pact_core_model_Consumer_copy(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        Consumer newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_core_model_Consumer_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_core_model_Consumer_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getName` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getName() returns string? {
        return java:toString(au_com_dius_pact_core_model_Consumer_getName(self.jObj));
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_Consumer_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.Consumer`.
    public function notify() {
        au_com_dius_pact_core_model_Consumer_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.Consumer`.
    public function notifyAll() {
        au_com_dius_pact_core_model_Consumer_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_Consumer_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_Consumer_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.Consumer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_Consumer_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.model.Consumer`.
#
# + return - The new `Consumer` class generated.
public function newConsumer1() returns Consumer {
    handle externalObj = au_com_dius_pact_core_model_Consumer_newConsumer1();
    Consumer newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.Consumer`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + return - The new `Consumer` class generated.
public function newConsumer2(string? arg0) returns Consumer {
    handle externalObj = au_com_dius_pact_core_model_Consumer_newConsumer2(arg0 is () ? java:createNull() : java:fromString(arg0));
    Consumer newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.Consumer`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `DefaultConstructorMarker?` value required to map with the Java constructor parameter.
# + return - The new `Consumer` class generated.
public function newConsumer3(string? arg0, int arg1, DefaultConstructorMarker? arg2) returns Consumer {
    handle externalObj = au_com_dius_pact_core_model_Consumer_newConsumer3(arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj);
    Consumer newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `fromJson` method of `au.com.dius.pact.core.model.Consumer`.
#
# + arg0 - The `JsonValue?` value required to map with the Java method parameter.
# + return - The `Consumer?` value returning from the Java mapping.
public function Consumer_fromJson(JsonValue? arg0) returns Consumer? {
    handle externalObj = au_com_dius_pact_core_model_Consumer_fromJson(arg0 is () ? java:createNull() : arg0.jObj);
    Consumer newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function Consumer_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_core_model_Consumer_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_Consumer_component1(handle receiver) returns handle = @java:Method {
    name: "component1",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Consumer_copy(handle receiver, handle arg0) returns handle = @java:Method {
    name: "copy",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_Consumer_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_Consumer_fromJson(handle arg0) returns handle = @java:Method {
    name: "fromJson",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: ["au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_core_model_Consumer_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Consumer_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Consumer_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Consumer_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Consumer_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Consumer_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Consumer_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_Consumer_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_Consumer_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.core.model.Consumer"
} external;

function au_com_dius_pact_core_model_Consumer_newConsumer1() returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Consumer_newConsumer2(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_Consumer_newConsumer3(handle arg0, int arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.Consumer",
    paramTypes: ["java.lang.String", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

