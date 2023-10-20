import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.V4Interaction` class.
@java:Binding {'class: "au.com.dius.pact.core.model.V4Interaction"}
public distinct class V4Interaction {

    *java:JObject;
    *BaseInteraction;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.V4Interaction` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.V4Interaction` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.V4Interaction` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `addPluginConfiguration` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Map` value required to map with the Java method parameter.
    public function addPluginConfiguration(string arg0, Map arg1) {
        au_com_dius_pact_core_model_V4Interaction_addPluginConfiguration(self.jObj, java:fromString(arg0), arg1.jObj);
    }

    # The function that maps to the `addTextComment` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function addTextComment(string arg0) {
        au_com_dius_pact_core_model_V4Interaction_addTextComment(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `asAsynchronousMessage` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `AsynchronousMessage` value returning from the Java mapping.
    public function asAsynchronousMessage() returns AsynchronousMessage {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_asAsynchronousMessage(self.jObj);
        AsynchronousMessage newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asMessage` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `Message` value returning from the Java mapping.
    public function asMessage() returns Message {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_asMessage(self.jObj);
        Message newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asSynchronousMessages` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `SynchronousMessages` value returning from the Java mapping.
    public function asSynchronousMessages() returns SynchronousMessages {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_asSynchronousMessages(self.jObj);
        SynchronousMessages newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asSynchronousRequestResponse` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `SynchronousRequestResponse` value returning from the Java mapping.
    public function asSynchronousRequestResponse() returns SynchronousRequestResponse {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_asSynchronousRequestResponse(self.jObj);
        SynchronousRequestResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `asV4Interaction` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `V4Interaction` value returning from the Java mapping.
    public function asV4Interaction() returns V4Interaction {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_asV4Interaction(self.jObj);
        V4Interaction newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `conflictsWith` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `Interaction` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function conflictsWith(Interaction arg0) returns boolean {
        return au_com_dius_pact_core_model_V4Interaction_conflictsWith(self.jObj, arg0.jObj);
    }

    # The function that maps to the `displayState` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function displayState() returns string {
        return java:toString(au_com_dius_pact_core_model_V4Interaction_displayState(self.jObj)) ?: "";
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_core_model_V4Interaction_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `generateKey` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function generateKey() returns string {
        return java:toString(au_com_dius_pact_core_model_V4Interaction_generateKey(self.jObj)) ?: "";
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getComments` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getComments() returns Map {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_getComments(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDescription` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDescription() returns string {
        return java:toString(au_com_dius_pact_core_model_V4Interaction_getDescription(self.jObj)) ?: "";
    }

    # The function that maps to the `getInteractionId` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getInteractionId() returns string {
        return java:toString(au_com_dius_pact_core_model_V4Interaction_getInteractionId(self.jObj)) ?: "";
    }

    # The function that maps to the `getInteractionMarkup` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `InteractionMarkup` value returning from the Java mapping.
    public function getInteractionMarkup() returns InteractionMarkup {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_getInteractionMarkup(self.jObj);
        InteractionMarkup newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getKey` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getKey() returns string {
        return java:toString(au_com_dius_pact_core_model_V4Interaction_getKey(self.jObj)) ?: "";
    }

    # The function that maps to the `getPending` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function getPending() returns boolean {
        return au_com_dius_pact_core_model_V4Interaction_getPending(self.jObj);
    }

    # The function that maps to the `getPluginConfiguration` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getPluginConfiguration() returns Map {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_getPluginConfiguration(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getProviderStates` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getProviderStates() returns List {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_getProviderStates(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTransport` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getTransport() returns string {
        return java:toString(au_com_dius_pact_core_model_V4Interaction_getTransport(self.jObj)) ?: "";
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_V4Interaction_hashCode(self.jObj);
    }

    # The function that maps to the `isAsynchronousMessage` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isAsynchronousMessage() returns boolean {
        return au_com_dius_pact_core_model_V4Interaction_isAsynchronousMessage(self.jObj);
    }

    # The function that maps to the `isInteractionType` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `V4InteractionType` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isInteractionType(V4InteractionType arg0) returns boolean {
        return au_com_dius_pact_core_model_V4Interaction_isInteractionType(self.jObj, arg0.jObj);
    }

    # The function that maps to the `isSynchronousMessages` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isSynchronousMessages() returns boolean {
        return au_com_dius_pact_core_model_V4Interaction_isSynchronousMessages(self.jObj);
    }

    # The function that maps to the `isSynchronousRequestResponse` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isSynchronousRequestResponse() returns boolean {
        return au_com_dius_pact_core_model_V4Interaction_isSynchronousRequestResponse(self.jObj);
    }

    # The function that maps to the `isV4` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isV4() returns boolean {
        return au_com_dius_pact_core_model_V4Interaction_isV4(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.V4Interaction`.
    public function notify() {
        au_com_dius_pact_core_model_V4Interaction_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.V4Interaction`.
    public function notifyAll() {
        au_com_dius_pact_core_model_V4Interaction_notifyAll(self.jObj);
    }

    # The function that maps to the `setDescription` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setDescription(string arg0) {
        au_com_dius_pact_core_model_V4Interaction_setDescription(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setInteractionMarkup` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `InteractionMarkup` value required to map with the Java method parameter.
    public function setInteractionMarkup(InteractionMarkup arg0) {
        au_com_dius_pact_core_model_V4Interaction_setInteractionMarkup(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setKey` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setKey(string arg0) {
        au_com_dius_pact_core_model_V4Interaction_setKey(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setPending` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    public function setPending(boolean arg0) {
        au_com_dius_pact_core_model_V4Interaction_setPending(self.jObj, arg0);
    }

    # The function that maps to the `setTestName` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setTestName(string arg0) {
        au_com_dius_pact_core_model_V4Interaction_setTestName(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setTransport` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setTransport(string arg0) {
        au_com_dius_pact_core_model_V4Interaction_setTransport(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `toMap` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `PactSpecVersion` value required to map with the Java method parameter.
    # + return - The `Map` value returning from the Java mapping.
    public function toMap(PactSpecVersion arg0) returns Map {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_toMap(self.jObj, arg0.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `uniqueKey` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function uniqueKey() returns string {
        return java:toString(au_com_dius_pact_core_model_V4Interaction_uniqueKey(self.jObj)) ?: "";
    }

    # The function that maps to the `updateProperties` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    public function updateProperties(Map arg0) {
        au_com_dius_pact_core_model_V4Interaction_updateProperties(self.jObj, arg0.jObj);
    }

    # The function that maps to the `validateForVersion` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `PactSpecVersion` value required to map with the Java method parameter.
    # + return - The `List` value returning from the Java mapping.
    public function validateForVersion(PactSpecVersion arg0) returns List {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_validateForVersion(self.jObj, arg0.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_V4Interaction_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_V4Interaction_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_V4Interaction_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `withGeneratedKey` method of `au.com.dius.pact.core.model.V4Interaction`.
    #
    # + return - The `V4Interaction` value returning from the Java mapping.
    public function withGeneratedKey() returns V4Interaction {
        handle externalObj = au_com_dius_pact_core_model_V4Interaction_withGeneratedKey(self.jObj);
        V4Interaction newObj = new (externalObj);
        return newObj;
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.model.V4Interaction`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `List` value required to map with the Java constructor parameter.
# + arg4 - The `Map` value required to map with the Java constructor parameter.
# + arg5 - The `boolean` value required to map with the Java constructor parameter.
# + arg6 - The `Map` value required to map with the Java constructor parameter.
# + arg7 - The `InteractionMarkup` value required to map with the Java constructor parameter.
# + arg8 - The `string` value required to map with the Java constructor parameter.
# + arg9 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `V4Interaction` class generated.
public function newV4Interaction1(string arg0, string arg1, string arg2, List arg3, Map arg4, boolean arg5, Map arg6, InteractionMarkup arg7, string arg8, DefaultConstructorMarker arg9) returns V4Interaction {
    handle externalObj = au_com_dius_pact_core_model_V4Interaction_newV4Interaction1(java:fromString(arg0), java:fromString(arg1), java:fromString(arg2), arg3.jObj, arg4.jObj, arg5, arg6.jObj, arg7.jObj, java:fromString(arg8), arg9.jObj);
    V4Interaction newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.V4Interaction`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `List` value required to map with the Java constructor parameter.
# + arg4 - The `Map` value required to map with the Java constructor parameter.
# + arg5 - The `boolean` value required to map with the Java constructor parameter.
# + arg6 - The `Map` value required to map with the Java constructor parameter.
# + arg7 - The `InteractionMarkup` value required to map with the Java constructor parameter.
# + arg8 - The `string` value required to map with the Java constructor parameter.
# + arg9 - The `int` value required to map with the Java constructor parameter.
# + arg10 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `V4Interaction` class generated.
public function newV4Interaction2(string arg0, string arg1, string arg2, List arg3, Map arg4, boolean arg5, Map arg6, InteractionMarkup arg7, string arg8, int arg9, DefaultConstructorMarker arg10) returns V4Interaction {
    handle externalObj = au_com_dius_pact_core_model_V4Interaction_newV4Interaction2(java:fromString(arg0), java:fromString(arg1), java:fromString(arg2), arg3.jObj, arg4.jObj, arg5, arg6.jObj, arg7.jObj, java:fromString(arg8), arg9, arg10.jObj);
    V4Interaction newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion` value of the field.
public function V4Interaction_getCompanion() returns Companion {
    handle externalObj = au_com_dius_pact_core_model_V4Interaction_getCompanion();
    Companion newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_V4Interaction_addPluginConfiguration(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "addPluginConfiguration",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_core_model_V4Interaction_addTextComment(handle receiver, handle arg0) = @java:Method {
    name: "addTextComment",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_V4Interaction_asAsynchronousMessage(handle receiver) returns handle = @java:Method {
    name: "asAsynchronousMessage",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_asMessage(handle receiver) returns handle = @java:Method {
    name: "asMessage",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_asSynchronousMessages(handle receiver) returns handle = @java:Method {
    name: "asSynchronousMessages",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_asSynchronousRequestResponse(handle receiver) returns handle = @java:Method {
    name: "asSynchronousRequestResponse",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_asV4Interaction(handle receiver) returns handle = @java:Method {
    name: "asV4Interaction",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_conflictsWith(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "conflictsWith",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["au.com.dius.pact.core.model.Interaction"]
} external;

function au_com_dius_pact_core_model_V4Interaction_displayState(handle receiver) returns handle = @java:Method {
    name: "displayState",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_V4Interaction_generateKey(handle receiver) returns handle = @java:Method {
    name: "generateKey",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getComments(handle receiver) returns handle = @java:Method {
    name: "getComments",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getDescription(handle receiver) returns handle = @java:Method {
    name: "getDescription",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getInteractionId(handle receiver) returns handle = @java:Method {
    name: "getInteractionId",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getInteractionMarkup(handle receiver) returns handle = @java:Method {
    name: "getInteractionMarkup",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getKey(handle receiver) returns handle = @java:Method {
    name: "getKey",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getPending(handle receiver) returns boolean = @java:Method {
    name: "getPending",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getPluginConfiguration(handle receiver) returns handle = @java:Method {
    name: "getPluginConfiguration",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getProviderStates(handle receiver) returns handle = @java:Method {
    name: "getProviderStates",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getTransport(handle receiver) returns handle = @java:Method {
    name: "getTransport",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_isAsynchronousMessage(handle receiver) returns boolean = @java:Method {
    name: "isAsynchronousMessage",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_isInteractionType(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isInteractionType",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["au.com.dius.pact.core.model.v4.V4InteractionType"]
} external;

function au_com_dius_pact_core_model_V4Interaction_isSynchronousMessages(handle receiver) returns boolean = @java:Method {
    name: "isSynchronousMessages",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_isSynchronousRequestResponse(handle receiver) returns boolean = @java:Method {
    name: "isSynchronousRequestResponse",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_isV4(handle receiver) returns boolean = @java:Method {
    name: "isV4",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_setDescription(handle receiver, handle arg0) = @java:Method {
    name: "setDescription",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_V4Interaction_setInteractionMarkup(handle receiver, handle arg0) = @java:Method {
    name: "setInteractionMarkup",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["au.com.dius.pact.core.model.InteractionMarkup"]
} external;

function au_com_dius_pact_core_model_V4Interaction_setKey(handle receiver, handle arg0) = @java:Method {
    name: "setKey",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_V4Interaction_setPending(handle receiver, boolean arg0) = @java:Method {
    name: "setPending",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["boolean"]
} external;

function au_com_dius_pact_core_model_V4Interaction_setTestName(handle receiver, handle arg0) = @java:Method {
    name: "setTestName",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_V4Interaction_setTransport(handle receiver, handle arg0) = @java:Method {
    name: "setTransport",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_V4Interaction_toMap(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toMap",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_V4Interaction_uniqueKey(handle receiver) returns handle = @java:Method {
    name: "uniqueKey",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_updateProperties(handle receiver, handle arg0) = @java:Method {
    name: "updateProperties",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_core_model_V4Interaction_validateForVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "validateForVersion",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_V4Interaction_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_V4Interaction_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_V4Interaction_withGeneratedKey(handle receiver) returns handle = @java:Method {
    name: "withGeneratedKey",
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_V4Interaction_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.core.model.V4Interaction"
} external;

function au_com_dius_pact_core_model_V4Interaction_newV4Interaction1(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, boolean arg5, handle arg6, handle arg7, handle arg8, handle arg9) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String", "java.util.List", "java.util.Map", "boolean", "java.util.Map", "au.com.dius.pact.core.model.InteractionMarkup", "java.lang.String", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

function au_com_dius_pact_core_model_V4Interaction_newV4Interaction2(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, boolean arg5, handle arg6, handle arg7, handle arg8, int arg9, handle arg10) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.V4Interaction",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String", "java.util.List", "java.util.Map", "boolean", "java.util.Map", "au.com.dius.pact.core.model.InteractionMarkup", "java.lang.String", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

