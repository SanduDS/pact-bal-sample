import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder"}
public distinct class SynchronousMessageInteractionBuilder {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `build` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + return - The `V4Interaction?` value returning from the Java mapping.
    public function build() returns V4Interaction? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_build(self.jObj);
        V4Interaction newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `comment` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function comment(string? arg0) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_comment(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `description` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function description(string? arg0) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_description(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getInteraction` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + return - The `SynchronousMessages?` value returning from the Java mapping.
    public function getInteraction() returns SynchronousMessages? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_getInteraction(self.jObj);
        SynchronousMessages newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_hashCode(self.jObj);
    }

    # The function that maps to the `key` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function 'key(string? arg0) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_key(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_notifyAll(self.jObj);
    }

    # The function that maps to the `pending` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function pending(boolean arg0) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_pending(self.jObj, arg0);
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `state` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function state(string? arg0) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_state(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `state` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Map?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function state2(string? arg0, Map? arg1) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_state2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `state` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Pair?[]?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function state3(string? arg0, Pair?[]? arg1) returns SynchronousMessageInteractionBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_state3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "kotlin.Pair"));
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `state` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Object?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function state4(string? arg0, string? arg1, Object? arg2) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_state4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `willRespondWith` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `Function1?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function willRespondWith(Function1? arg0) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_willRespondWith(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `withRequest` method of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
    #
    # + arg0 - The `Function1?` value required to map with the Java method parameter.
    # + return - The `SynchronousMessageInteractionBuilder?` value returning from the Java mapping.
    public function withRequest(Function1? arg0) returns SynchronousMessageInteractionBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_withRequest(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        SynchronousMessageInteractionBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `List?` value required to map with the Java constructor parameter.
# + arg2 - The `List?` value required to map with the Java constructor parameter.
# + return - The new `SynchronousMessageInteractionBuilder` class generated.
public function newSynchronousMessageInteractionBuilder1(string? arg0, List? arg1, List? arg2) returns SynchronousMessageInteractionBuilder {
    handle externalObj = au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_newSynchronousMessageInteractionBuilder1(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj);
    SynchronousMessageInteractionBuilder newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_build(handle receiver) returns handle = @java:Method {
    name: "build",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_comment(handle receiver, handle arg0) returns handle = @java:Method {
    name: "comment",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_description(handle receiver, handle arg0) returns handle = @java:Method {
    name: "description",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_getInteraction(handle receiver) returns handle = @java:Method {
    name: "getInteraction",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_key(handle receiver, handle arg0) returns handle = @java:Method {
    name: "key",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_pending(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "pending",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["boolean"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_state(handle receiver, handle arg0) returns handle = @java:Method {
    name: "state",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_state2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "state",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_state3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "state",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.String", "[Lkotlin.Pair;"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_state4(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "state",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_willRespondWith(handle receiver, handle arg0) returns handle = @java:Method {
    name: "willRespondWith",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["kotlin.jvm.functions.Function1"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_withRequest(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withRequest",
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["kotlin.jvm.functions.Function1"]
} external;

function au_com_dius_pact_consumer_dsl_SynchronousMessageInteractionBuilder_newSynchronousMessageInteractionBuilder1(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.SynchronousMessageInteractionBuilder",
    paramTypes: ["java.lang.String", "java.util.List", "java.util.List"]
} external;

