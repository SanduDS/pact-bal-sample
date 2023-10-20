import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.BaseInteraction` class.
@java:Binding {'class: "au.com.dius.pact.core.model.BaseInteraction"}
public distinct class BaseInteraction {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.BaseInteraction` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.BaseInteraction` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.BaseInteraction` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `asAsynchronousMessage` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `AsynchronousMessage` value returning from the Java mapping.
    public function asAsynchronousMessage() returns AsynchronousMessage {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_asAsynchronousMessage(self.jObj);
        AsynchronousMessage newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asMessage` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `Message` value returning from the Java mapping.
    public function asMessage() returns Message {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_asMessage(self.jObj);
        Message newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asSynchronousMessages` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `SynchronousMessages` value returning from the Java mapping.
    public function asSynchronousMessages() returns SynchronousMessages {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_asSynchronousMessages(self.jObj);
        SynchronousMessages newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asSynchronousRequestResponse` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `SynchronousRequestResponse` value returning from the Java mapping.
    public function asSynchronousRequestResponse() returns SynchronousRequestResponse {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_asSynchronousRequestResponse(self.jObj);
        SynchronousRequestResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asV4Interaction` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `V4Interaction` value returning from the Java mapping.
    public function asV4Interaction() returns V4Interaction {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_asV4Interaction(self.jObj);
        V4Interaction newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `conflictsWith` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + arg0 - The `Interaction` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function conflictsWith(Interaction arg0) returns boolean {
        return au_com_dius_pact_core_model_BaseInteraction_conflictsWith(self.jObj, arg0.jObj);
    }

    # The function that maps to the `displayState` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function displayState() returns string {
        return java:toString(au_com_dius_pact_core_model_BaseInteraction_displayState(self.jObj)) ?: "";
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_core_model_BaseInteraction_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getComments` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getComments() returns Map {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_getComments(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDescription` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDescription() returns string {
        return java:toString(au_com_dius_pact_core_model_BaseInteraction_getDescription(self.jObj)) ?: "";
    }

    # The function that maps to the `getInteractionId` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getInteractionId() returns string {
        return java:toString(au_com_dius_pact_core_model_BaseInteraction_getInteractionId(self.jObj)) ?: "";
    }

    # The function that maps to the `getProviderStates` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getProviderStates() returns List {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_getProviderStates(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_BaseInteraction_hashCode(self.jObj);
    }

    # The function that maps to the `isAsynchronousMessage` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isAsynchronousMessage() returns boolean {
        return au_com_dius_pact_core_model_BaseInteraction_isAsynchronousMessage(self.jObj);
    }

    # The function that maps to the `isSynchronousMessages` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isSynchronousMessages() returns boolean {
        return au_com_dius_pact_core_model_BaseInteraction_isSynchronousMessages(self.jObj);
    }

    # The function that maps to the `isSynchronousRequestResponse` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isSynchronousRequestResponse() returns boolean {
        return au_com_dius_pact_core_model_BaseInteraction_isSynchronousRequestResponse(self.jObj);
    }

    # The function that maps to the `isV4` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isV4() returns boolean {
        return au_com_dius_pact_core_model_BaseInteraction_isV4(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.BaseInteraction`.
    public function notify() {
        au_com_dius_pact_core_model_BaseInteraction_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.BaseInteraction`.
    public function notifyAll() {
        au_com_dius_pact_core_model_BaseInteraction_notifyAll(self.jObj);
    }

    # The function that maps to the `setDescription` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setDescription(string arg0) {
        au_com_dius_pact_core_model_BaseInteraction_setDescription(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `toMap` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + arg0 - The `PactSpecVersion` value required to map with the Java method parameter.
    # + return - The `Map` value returning from the Java mapping.
    public function toMap(PactSpecVersion arg0) returns Map {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_toMap(self.jObj, arg0.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `uniqueKey` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function uniqueKey() returns string {
        return java:toString(au_com_dius_pact_core_model_BaseInteraction_uniqueKey(self.jObj)) ?: "";
    }

    # The function that maps to the `validateForVersion` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + arg0 - The `PactSpecVersion` value required to map with the Java method parameter.
    # + return - The `List` value returning from the Java mapping.
    public function validateForVersion(PactSpecVersion arg0) returns List {
        handle externalObj = au_com_dius_pact_core_model_BaseInteraction_validateForVersion(self.jObj, arg0.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_BaseInteraction_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_BaseInteraction_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.BaseInteraction`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_BaseInteraction_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.model.BaseInteraction`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `List` value required to map with the Java constructor parameter.
# + arg3 - The `Map` value required to map with the Java constructor parameter.
# + return - The new `BaseInteraction` class generated.
public function newBaseInteraction1(string arg0, string arg1, List arg2, Map arg3) returns BaseInteraction {
    handle externalObj = au_com_dius_pact_core_model_BaseInteraction_newBaseInteraction1(java:fromString(arg0), java:fromString(arg1), arg2.jObj, arg3.jObj);
    BaseInteraction newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.BaseInteraction`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `List` value required to map with the Java constructor parameter.
# + arg3 - The `Map` value required to map with the Java constructor parameter.
# + arg4 - The `int` value required to map with the Java constructor parameter.
# + arg5 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `BaseInteraction` class generated.
public function newBaseInteraction2(string arg0, string arg1, List arg2, Map arg3, int arg4, DefaultConstructorMarker arg5) returns BaseInteraction {
    handle externalObj = au_com_dius_pact_core_model_BaseInteraction_newBaseInteraction2(java:fromString(arg0), java:fromString(arg1), arg2.jObj, arg3.jObj, arg4, arg5.jObj);
    BaseInteraction newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_BaseInteraction_asAsynchronousMessage(handle receiver) returns handle = @java:Method {
    name: "asAsynchronousMessage",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_asMessage(handle receiver) returns handle = @java:Method {
    name: "asMessage",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_asSynchronousMessages(handle receiver) returns handle = @java:Method {
    name: "asSynchronousMessages",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_asSynchronousRequestResponse(handle receiver) returns handle = @java:Method {
    name: "asSynchronousRequestResponse",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_asV4Interaction(handle receiver) returns handle = @java:Method {
    name: "asV4Interaction",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_conflictsWith(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "conflictsWith",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["au.com.dius.pact.core.model.Interaction"]
} external;

function au_com_dius_pact_core_model_BaseInteraction_displayState(handle receiver) returns handle = @java:Method {
    name: "displayState",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_BaseInteraction_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_getComments(handle receiver) returns handle = @java:Method {
    name: "getComments",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_getDescription(handle receiver) returns handle = @java:Method {
    name: "getDescription",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_getInteractionId(handle receiver) returns handle = @java:Method {
    name: "getInteractionId",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_getProviderStates(handle receiver) returns handle = @java:Method {
    name: "getProviderStates",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_isAsynchronousMessage(handle receiver) returns boolean = @java:Method {
    name: "isAsynchronousMessage",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_isSynchronousMessages(handle receiver) returns boolean = @java:Method {
    name: "isSynchronousMessages",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_isSynchronousRequestResponse(handle receiver) returns boolean = @java:Method {
    name: "isSynchronousRequestResponse",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_isV4(handle receiver) returns boolean = @java:Method {
    name: "isV4",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_setDescription(handle receiver, handle arg0) = @java:Method {
    name: "setDescription",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_BaseInteraction_toMap(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toMap",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_BaseInteraction_uniqueKey(handle receiver) returns handle = @java:Method {
    name: "uniqueKey",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_validateForVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "validateForVersion",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_BaseInteraction_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BaseInteraction_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_BaseInteraction_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_BaseInteraction_newBaseInteraction1(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.List", "java.util.Map"]
} external;

function au_com_dius_pact_core_model_BaseInteraction_newBaseInteraction2(handle arg0, handle arg1, handle arg2, handle arg3, int arg4, handle arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.BaseInteraction",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.List", "java.util.Map", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

