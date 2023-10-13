import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.BasePact` class.
@java:Binding {'class: "au.com.dius.pact.core.model.BasePact"}
public distinct class BasePact {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.BasePact` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.BasePact` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.BasePact` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `asMessagePact` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `Result?` value returning from the Java mapping.
    public function asMessagePact() returns Result? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_asMessagePact(self.jObj);
        Result newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asRequestResponsePact` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `Result?` value returning from the Java mapping.
    public function asRequestResponsePact() returns Result? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_asRequestResponsePact(self.jObj);
        Result newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asV4Pact` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `Result?` value returning from the Java mapping.
    public function asV4Pact() returns Result? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_asV4Pact(self.jObj);
        Result newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `compatibleTo` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `Pact?` value required to map with the Java method parameter.
    # + return - The `Result?` value returning from the Java mapping.
    public function compatibleTo(Pact? arg0) returns Result? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_compatibleTo(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Result newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_core_model_BasePact_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `fileForPact` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `File?` value returning from the Java mapping.
    public function fileForPact(string? arg0) returns File? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_fileForPact(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        File newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getConsumer` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `Consumer?` value returning from the Java mapping.
    public function getConsumer() returns Consumer? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_getConsumer(self.jObj);
        Consumer newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getInteractions` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `List?` value returning from the Java mapping.
    public function getInteractions() returns List? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_getInteractions(self.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getMetadata` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `Map?` value returning from the Java mapping.
    public function getMetadata() returns Map? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_getMetadata(self.jObj);
        Map newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getProvider` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `Provider?` value returning from the Java mapping.
    public function getProvider() returns Provider? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_getProvider(self.jObj);
        Provider newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getSource` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `PactSource?` value returning from the Java mapping.
    public function getSource() returns PactSource? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_getSource(self.jObj);
        PactSource newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_BasePact_hashCode(self.jObj);
    }

    # The function that maps to the `isRequestResponsePact` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isRequestResponsePact() returns boolean {
        return au_com_dius_pact_core_model_BasePact_isRequestResponsePact(self.jObj);
    }

    # The function that maps to the `isV4Pact` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isV4Pact() returns boolean {
        return au_com_dius_pact_core_model_BasePact_isV4Pact(self.jObj);
    }

    # The function that maps to the `mergeInteractions` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `List?` value required to map with the Java method parameter.
    # + return - The `Pact?` value returning from the Java mapping.
    public function mergeInteractions(List? arg0) returns Pact? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_mergeInteractions(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Pact newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.BasePact`.
    public function notify() {
        au_com_dius_pact_core_model_BasePact_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.BasePact`.
    public function notifyAll() {
        au_com_dius_pact_core_model_BasePact_notifyAll(self.jObj);
    }

    # The function that maps to the `setConsumer` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `Consumer?` value required to map with the Java method parameter.
    public function setConsumer(Consumer? arg0) {
        au_com_dius_pact_core_model_BasePact_setConsumer(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setProvider` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `Provider?` value required to map with the Java method parameter.
    public function setProvider(Provider? arg0) {
        au_com_dius_pact_core_model_BasePact_setProvider(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `sortInteractions` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `Pact?` value returning from the Java mapping.
    public function sortInteractions() returns Pact? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_sortInteractions(self.jObj);
        Pact newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `toMap` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `PactSpecVersion?` value required to map with the Java method parameter.
    # + return - The `Map?` value returning from the Java mapping.
    public function toMap(PactSpecVersion? arg0) returns Map? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_toMap(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Map newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `validateForVersion` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `PactSpecVersion?` value required to map with the Java method parameter.
    # + return - The `List?` value returning from the Java mapping.
    public function validateForVersion(PactSpecVersion? arg0) returns List? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_validateForVersion(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_BasePact_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_BasePact_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_BasePact_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `write` method of `au.com.dius.pact.core.model.BasePact`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `PactSpecVersion?` value required to map with the Java method parameter.
    # + return - The `Result?` value returning from the Java mapping.
    public function write(string? arg0, PactSpecVersion? arg1) returns Result? {
        handle externalObj = au_com_dius_pact_core_model_BasePact_write(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        Result newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.model.BasePact`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + return - The new `BasePact` class generated.
public function newBasePact1(Consumer? arg0, Provider? arg1) returns BasePact {
    handle externalObj = au_com_dius_pact_core_model_BasePact_newBasePact1(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj);
    BasePact newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.BasePact`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + arg2 - The `Map?` value required to map with the Java constructor parameter.
# + return - The new `BasePact` class generated.
public function newBasePact2(Consumer? arg0, Provider? arg1, Map? arg2) returns BasePact {
    handle externalObj = au_com_dius_pact_core_model_BasePact_newBasePact2(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj);
    BasePact newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.BasePact`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + arg2 - The `Map?` value required to map with the Java constructor parameter.
# + arg3 - The `PactSource?` value required to map with the Java constructor parameter.
# + return - The new `BasePact` class generated.
public function newBasePact3(Consumer? arg0, Provider? arg1, Map? arg2, PactSource? arg3) returns BasePact {
    handle externalObj = au_com_dius_pact_core_model_BasePact_newBasePact3(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj);
    BasePact newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.BasePact`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + arg2 - The `Map?` value required to map with the Java constructor parameter.
# + arg3 - The `PactSource?` value required to map with the Java constructor parameter.
# + arg4 - The `int` value required to map with the Java constructor parameter.
# + arg5 - The `DefaultConstructorMarker?` value required to map with the Java constructor parameter.
# + return - The new `BasePact` class generated.
public function newBasePact4(Consumer? arg0, Provider? arg1, Map? arg2, PactSource? arg3, int arg4, DefaultConstructorMarker? arg5) returns BasePact {
    handle externalObj = au_com_dius_pact_core_model_BasePact_newBasePact4(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj, arg4, arg5 is () ? java:createNull() : arg5.jObj);
    BasePact newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getDEFAULT_METADATA` method of `au.com.dius.pact.core.model.BasePact`.
#
# + return - The `Map?` value returning from the Java mapping.
public function BasePact_getDEFAULT_METADATA() returns Map? {
    handle externalObj = au_com_dius_pact_core_model_BasePact_getDEFAULT_METADATA();
    Map newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that maps to the `lookupVersion` method of `au.com.dius.pact.core.model.BasePact`.
#
# + return - The `string?` value returning from the Java mapping.
public function BasePact_lookupVersion() returns string? {
    return java:toString(au_com_dius_pact_core_model_BasePact_lookupVersion());
}

# The function that maps to the `metaData` method of `au.com.dius.pact.core.model.BasePact`.
#
# + arg0 - The `JsonValue?` value required to map with the Java method parameter.
# + arg1 - The `PactSpecVersion?` value required to map with the Java method parameter.
# + return - The `Map?` value returning from the Java mapping.
public function BasePact_metaData(JsonValue? arg0, PactSpecVersion? arg1) returns Map? {
    handle externalObj = au_com_dius_pact_core_model_BasePact_metaData(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj);
    Map newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function BasePact_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_core_model_BasePact_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_BasePact_asMessagePact(handle receiver) returns handle = @java:Method {
    name: "asMessagePact",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_asRequestResponsePact(handle receiver) returns handle = @java:Method {
    name: "asRequestResponsePact",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_asV4Pact(handle receiver) returns handle = @java:Method {
    name: "asV4Pact",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_compatibleTo(handle receiver, handle arg0) returns handle = @java:Method {
    name: "compatibleTo",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.Pact"]
} external;

function au_com_dius_pact_core_model_BasePact_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_BasePact_fileForPact(handle receiver, handle arg0) returns handle = @java:Method {
    name: "fileForPact",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_BasePact_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_getConsumer(handle receiver) returns handle = @java:Method {
    name: "getConsumer",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_getDEFAULT_METADATA() returns handle = @java:Method {
    name: "getDEFAULT_METADATA",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_getInteractions(handle receiver) returns handle = @java:Method {
    name: "getInteractions",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_getMetadata(handle receiver) returns handle = @java:Method {
    name: "getMetadata",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_getProvider(handle receiver) returns handle = @java:Method {
    name: "getProvider",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_getSource(handle receiver) returns handle = @java:Method {
    name: "getSource",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_isRequestResponsePact(handle receiver) returns boolean = @java:Method {
    name: "isRequestResponsePact",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_isV4Pact(handle receiver) returns boolean = @java:Method {
    name: "isV4Pact",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_lookupVersion() returns handle = @java:Method {
    name: "lookupVersion",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_mergeInteractions(handle receiver, handle arg0) returns handle = @java:Method {
    name: "mergeInteractions",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["java.util.List"]
} external;

function au_com_dius_pact_core_model_BasePact_metaData(handle arg0, handle arg1) returns handle = @java:Method {
    name: "metaData",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.support.json.JsonValue", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_BasePact_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_setConsumer(handle receiver, handle arg0) = @java:Method {
    name: "setConsumer",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.Consumer"]
} external;

function au_com_dius_pact_core_model_BasePact_setProvider(handle receiver, handle arg0) = @java:Method {
    name: "setProvider",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.Provider"]
} external;

function au_com_dius_pact_core_model_BasePact_sortInteractions(handle receiver) returns handle = @java:Method {
    name: "sortInteractions",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_toMap(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toMap",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_BasePact_validateForVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "validateForVersion",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_BasePact_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_BasePact_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_BasePact_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_BasePact_write(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "write",
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["java.lang.String", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_BasePact_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.core.model.BasePact"
} external;

function au_com_dius_pact_core_model_BasePact_newBasePact1(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider"]
} external;

function au_com_dius_pact_core_model_BasePact_newBasePact2(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider", "java.util.Map"]
} external;

function au_com_dius_pact_core_model_BasePact_newBasePact3(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider", "java.util.Map", "au.com.dius.pact.core.model.PactSource"]
} external;

function au_com_dius_pact_core_model_BasePact_newBasePact4(handle arg0, handle arg1, handle arg2, handle arg3, int arg4, handle arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.BasePact",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider", "java.util.Map", "au.com.dius.pact.core.model.PactSource", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

