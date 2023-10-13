import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.Interaction` interface.
@java:Binding {'class: "au.com.dius.pact.core.model.Interaction"}
public distinct class Interaction {

    *java:JObject;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.Interaction` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.Interaction` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.Interaction` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `asAsynchronousMessage` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `AsynchronousMessage?` value returning from the Java mapping.
    public function asAsynchronousMessage() returns AsynchronousMessage? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_asAsynchronousMessage(self.jObj);
        AsynchronousMessage newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asMessage` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `Message?` value returning from the Java mapping.
    public function asMessage() returns Message? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_asMessage(self.jObj);
        Message newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asSynchronousMessages` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `SynchronousMessages?` value returning from the Java mapping.
    public function asSynchronousMessages() returns SynchronousMessages? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_asSynchronousMessages(self.jObj);
        SynchronousMessages newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asSynchronousRequestResponse` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `SynchronousRequestResponse?` value returning from the Java mapping.
    public function asSynchronousRequestResponse() returns SynchronousRequestResponse? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_asSynchronousRequestResponse(self.jObj);
        SynchronousRequestResponse newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asV4Interaction` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `V4Interaction?` value returning from the Java mapping.
    public function asV4Interaction() returns V4Interaction? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_asV4Interaction(self.jObj);
        V4Interaction newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `conflictsWith` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + arg0 - The `Interaction?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function conflictsWith(Interaction? arg0) returns boolean {
        return au_com_dius_pact_core_model_Interaction_conflictsWith(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getComments` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `Map?` value returning from the Java mapping.
    public function getComments() returns Map? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_getComments(self.jObj);
        Map newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getDescription` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getDescription() returns string? {
        return java:toString(au_com_dius_pact_core_model_Interaction_getDescription(self.jObj));
    }

    # The function that maps to the `getInteractionId` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getInteractionId() returns string? {
        return java:toString(au_com_dius_pact_core_model_Interaction_getInteractionId(self.jObj));
    }

    # The function that maps to the `getProviderStates` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `List?` value returning from the Java mapping.
    public function getProviderStates() returns List? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_getProviderStates(self.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `isAsynchronousMessage` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isAsynchronousMessage() returns boolean {
        return au_com_dius_pact_core_model_Interaction_isAsynchronousMessage(self.jObj);
    }

    # The function that maps to the `isSynchronousMessages` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isSynchronousMessages() returns boolean {
        return au_com_dius_pact_core_model_Interaction_isSynchronousMessages(self.jObj);
    }

    # The function that maps to the `isSynchronousRequestResponse` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isSynchronousRequestResponse() returns boolean {
        return au_com_dius_pact_core_model_Interaction_isSynchronousRequestResponse(self.jObj);
    }

    # The function that maps to the `isV4` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isV4() returns boolean {
        return au_com_dius_pact_core_model_Interaction_isV4(self.jObj);
    }

    # The function that maps to the `setDescription` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    public function setDescription(string? arg0) {
        au_com_dius_pact_core_model_Interaction_setDescription(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `toMap` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + arg0 - The `PactSpecVersion?` value required to map with the Java method parameter.
    # + return - The `Map?` value returning from the Java mapping.
    public function toMap(PactSpecVersion? arg0) returns Map? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_toMap(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Map newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `uniqueKey` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function uniqueKey() returns string? {
        return java:toString(au_com_dius_pact_core_model_Interaction_uniqueKey(self.jObj));
    }

    # The function that maps to the `validateForVersion` method of `au.com.dius.pact.core.model.Interaction`.
    #
    # + arg0 - The `PactSpecVersion?` value required to map with the Java method parameter.
    # + return - The `List?` value returning from the Java mapping.
    public function validateForVersion(PactSpecVersion? arg0) returns List? {
        handle externalObj = au_com_dius_pact_core_model_Interaction_validateForVersion(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

}

function au_com_dius_pact_core_model_Interaction_asAsynchronousMessage(handle receiver) returns handle = @java:Method {
    name: "asAsynchronousMessage",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_asMessage(handle receiver) returns handle = @java:Method {
    name: "asMessage",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_asSynchronousMessages(handle receiver) returns handle = @java:Method {
    name: "asSynchronousMessages",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_asSynchronousRequestResponse(handle receiver) returns handle = @java:Method {
    name: "asSynchronousRequestResponse",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_asV4Interaction(handle receiver) returns handle = @java:Method {
    name: "asV4Interaction",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_conflictsWith(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "conflictsWith",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: ["au.com.dius.pact.core.model.Interaction"]
} external;

function au_com_dius_pact_core_model_Interaction_getComments(handle receiver) returns handle = @java:Method {
    name: "getComments",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_getDescription(handle receiver) returns handle = @java:Method {
    name: "getDescription",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_getInteractionId(handle receiver) returns handle = @java:Method {
    name: "getInteractionId",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_getProviderStates(handle receiver) returns handle = @java:Method {
    name: "getProviderStates",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_isAsynchronousMessage(handle receiver) returns boolean = @java:Method {
    name: "isAsynchronousMessage",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_isSynchronousMessages(handle receiver) returns boolean = @java:Method {
    name: "isSynchronousMessages",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_isSynchronousRequestResponse(handle receiver) returns boolean = @java:Method {
    name: "isSynchronousRequestResponse",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_isV4(handle receiver) returns boolean = @java:Method {
    name: "isV4",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_setDescription(handle receiver, handle arg0) = @java:Method {
    name: "setDescription",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_Interaction_toMap(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toMap",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_Interaction_uniqueKey(handle receiver) returns handle = @java:Method {
    name: "uniqueKey",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_Interaction_validateForVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "validateForVersion",
    'class: "au.com.dius.pact.core.model.Interaction",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

