import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.PactDslWithState` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.PactDslWithState"}
public distinct class PactDslWithState {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.PactDslWithState` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslWithState` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslWithState` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `JsonValue?` value required to map with the Java method parameter.
    # + return - The `PactDslWithState?` value returning from the Java mapping.
    public function addMetadataValue(string? arg0, JsonValue? arg1) returns PactDslWithState? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_addMetadataValue(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslWithState newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslWithState?` value returning from the Java mapping.
    public function addMetadataValue2(string? arg0, string? arg1) returns PactDslWithState? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_addMetadataValue2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslWithState newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `comment` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslWithState?` value returning from the Java mapping.
    public function comment(string? arg0) returns PactDslWithState? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_comment(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslWithState newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_PactDslWithState_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getComments` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + return - The `List?` value returning from the Java mapping.
    public function getComments() returns List? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_getComments(self.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getConsumerName` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getConsumerName() returns string? {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslWithState_getConsumerName(self.jObj));
    }

    # The function that maps to the `getProviderName` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getProviderName() returns string? {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslWithState_getProviderName(self.jObj));
    }

    # The function that maps to the `getVersion` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + return - The `PactSpecVersion?` value returning from the Java mapping.
    public function getVersion() returns PactSpecVersion? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_getVersion(self.jObj);
        PactSpecVersion newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslWithState?` value returning from the Java mapping.
    public function given(string? arg0) returns PactDslWithState? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_given(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslWithState newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Map?` value required to map with the Java method parameter.
    # + return - The `PactDslWithState?` value returning from the Java mapping.
    public function given2(string? arg0, Map? arg1) returns PactDslWithState? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_given2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslWithState newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_PactDslWithState_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_PactDslWithState_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_PactDslWithState_notifyAll(self.jObj);
    }

    # The function that maps to the `setConsumerName` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    public function setConsumerName(string? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslWithState_setConsumerName(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `setProviderName` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    public function setProviderName(string? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslWithState_setProviderName(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `uponReceiving` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function uponReceiving(string? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_uponReceiving(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that retrieves the value of the public field `state`.
    #
    # + return - The `List?` value of the field.
    public function getState() returns List? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_getState(self.jObj);
        List? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `state`.
    #
    # + arg - The `List?` value that is to be set for the field.
    public function setState(List? arg) {
        au_com_dius_pact_consumer_dsl_PactDslWithState_setState(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
#
# + arg0 - The `ConsumerPactBuilder?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse?` value required to map with the Java constructor parameter.
# + return - The new `PactDslWithState` class generated.
public function newPactDslWithState1(ConsumerPactBuilder? arg0, string? arg1, string? arg2, PactDslRequestWithoutPath? arg3, PactDslResponse? arg4) returns PactDslWithState {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState1(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2), arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj);
    PactDslWithState newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
#
# + arg0 - The `ConsumerPactBuilder?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse?` value required to map with the Java constructor parameter.
# + arg5 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + return - The new `PactDslWithState` class generated.
public function newPactDslWithState2(ConsumerPactBuilder? arg0, string? arg1, string? arg2, PactDslRequestWithoutPath? arg3, PactDslResponse? arg4, PactSpecVersion? arg5) returns PactDslWithState {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState2(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2), arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj, arg5 is () ? java:createNull() : arg5.jObj);
    PactDslWithState newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
#
# + arg0 - The `ConsumerPactBuilder?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse?` value required to map with the Java constructor parameter.
# + arg5 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + arg6 - The `Map?` value required to map with the Java constructor parameter.
# + return - The new `PactDslWithState` class generated.
public function newPactDslWithState3(ConsumerPactBuilder? arg0, string? arg1, string? arg2, PactDslRequestWithoutPath? arg3, PactDslResponse? arg4, PactSpecVersion? arg5, Map? arg6) returns PactDslWithState {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState3(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2), arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj, arg5 is () ? java:createNull() : arg5.jObj, arg6 is () ? java:createNull() : arg6.jObj);
    PactDslWithState newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
#
# + arg0 - The `ConsumerPactBuilder?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse?` value required to map with the Java constructor parameter.
# + arg5 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + arg6 - The `Map?` value required to map with the Java constructor parameter.
# + arg7 - The `int` value required to map with the Java constructor parameter.
# + arg8 - The `DefaultConstructorMarker?` value required to map with the Java constructor parameter.
# + return - The new `PactDslWithState` class generated.
public function newPactDslWithState4(ConsumerPactBuilder? arg0, string? arg1, string? arg2, PactDslRequestWithoutPath? arg3, PactDslResponse? arg4, PactSpecVersion? arg5, Map? arg6, int arg7, DefaultConstructorMarker? arg8) returns PactDslWithState {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState4(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2), arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj, arg5 is () ? java:createNull() : arg5.jObj, arg6 is () ? java:createNull() : arg6.jObj, arg7, arg8 is () ? java:createNull() : arg8.jObj);
    PactDslWithState newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslWithState`.
#
# + arg0 - The `ConsumerPactBuilder?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + arg3 - The `ProviderState?` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg5 - The `PactDslResponse?` value required to map with the Java constructor parameter.
# + arg6 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + arg7 - The `Map?` value required to map with the Java constructor parameter.
# + return - The new `PactDslWithState` class generated.
public function newPactDslWithState5(ConsumerPactBuilder? arg0, string? arg1, string? arg2, ProviderState? arg3, PactDslRequestWithoutPath? arg4, PactDslResponse? arg5, PactSpecVersion? arg6, Map? arg7) returns PactDslWithState {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState5(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2), arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj, arg5 is () ? java:createNull() : arg5.jObj, arg6 is () ? java:createNull() : arg6.jObj, arg7 is () ? java:createNull() : arg7.jObj);
    PactDslWithState newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_dsl_PactDslWithState_addMetadataValue(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.String", "au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_addMetadataValue2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_comment(handle receiver, handle arg0) returns handle = @java:Method {
    name: "comment",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_getComments(handle receiver) returns handle = @java:Method {
    name: "getComments",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_getConsumerName(handle receiver) returns handle = @java:Method {
    name: "getConsumerName",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_getProviderName(handle receiver) returns handle = @java:Method {
    name: "getProviderName",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_getVersion(handle receiver) returns handle = @java:Method {
    name: "getVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_given(handle receiver, handle arg0) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_given2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_setConsumerName(handle receiver, handle arg0) = @java:Method {
    name: "setConsumerName",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_setProviderName(handle receiver, handle arg0) = @java:Method {
    name: "setProviderName",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_uponReceiving(handle receiver, handle arg0) returns handle = @java:Method {
    name: "uponReceiving",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_getState(handle receiver) returns handle = @java:FieldGet {
    name: "state",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState"
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_setState(handle receiver, handle arg) = @java:FieldSet {
    name: "state",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState"
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState1(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState2(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState3(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState4(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, int arg7, handle arg8) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithState_newPactDslWithState5(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithState",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "au.com.dius.pact.core.model.ProviderState", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map"]
} external;

