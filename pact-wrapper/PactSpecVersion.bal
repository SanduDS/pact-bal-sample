import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.PactSpecVersion` class.
@java:Binding {'class: "au.com.dius.pact.core.model.PactSpecVersion"}
public distinct class PactSpecVersion {

    *java:JObject;
    *Enum;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.PactSpecVersion` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.PactSpecVersion` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.PactSpecVersion` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `compareTo` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + arg0 - The `Enum` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function compareTo(Enum arg0) returns int {
        return au_com_dius_pact_core_model_PactSpecVersion_compareTo(self.jObj, arg0.jObj);
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_core_model_PactSpecVersion_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDeclaringClass` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getDeclaringClass() returns Class {
        handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getDeclaringClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_PactSpecVersion_hashCode(self.jObj);
    }

    # The function that maps to the `name` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function name() returns string {
        return java:toString(au_com_dius_pact_core_model_PactSpecVersion_name(self.jObj)) ?: "";
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    public function notify() {
        au_com_dius_pact_core_model_PactSpecVersion_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    public function notifyAll() {
        au_com_dius_pact_core_model_PactSpecVersion_notifyAll(self.jObj);
    }

    # The function that maps to the `or` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + arg0 - The `PactSpecVersion` value required to map with the Java method parameter.
    # + return - The `PactSpecVersion` value returning from the Java mapping.
    public function or(PactSpecVersion arg0) returns PactSpecVersion {
        handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_or(self.jObj, arg0.jObj);
        PactSpecVersion newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `ordinal` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function ordinal() returns int {
        return au_com_dius_pact_core_model_PactSpecVersion_ordinal(self.jObj);
    }

    # The function that maps to the `versionString` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function versionString() returns string {
        return java:toString(au_com_dius_pact_core_model_PactSpecVersion_versionString(self.jObj)) ?: "";
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_PactSpecVersion_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_PactSpecVersion_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.PactSpecVersion`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_PactSpecVersion_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `defaultVersion` method of `au.com.dius.pact.core.model.PactSpecVersion`.
#
# + return - The `PactSpecVersion` value returning from the Java mapping.
public function PactSpecVersion_defaultVersion() returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_defaultVersion();
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `fromInt` method of `au.com.dius.pact.core.model.PactSpecVersion`.
#
# + arg0 - The `int` value required to map with the Java method parameter.
# + return - The `PactSpecVersion` value returning from the Java mapping.
public function PactSpecVersion_fromInt(int arg0) returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_fromInt(arg0);
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `valueOf` method of `au.com.dius.pact.core.model.PactSpecVersion`.
#
# + arg0 - The `Class` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `Enum` value returning from the Java mapping.
public function PactSpecVersion_valueOf(Class arg0, string arg1) returns Enum {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_valueOf(arg0.jObj, java:fromString(arg1));
    Enum newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `valueOf` method of `au.com.dius.pact.core.model.PactSpecVersion`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `PactSpecVersion` value returning from the Java mapping.
public function PactSpecVersion_valueOf2(string arg0) returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_valueOf2(java:fromString(arg0));
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `values` method of `au.com.dius.pact.core.model.PactSpecVersion`.
#
# + return - The `PactSpecVersion[]` value returning from the Java mapping.
public function PactSpecVersion_values() returns PactSpecVersion[]|error {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_values();
    PactSpecVersion[] newObj = [];
    handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
    int count = anyObj.length();
    foreach int i in 0 ... count - 1 {
        PactSpecVersion element = new (anyObj[i]);
        newObj[i] = element;
    }
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion` value of the field.
public function PactSpecVersion_getCompanion() returns Companion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getCompanion();
    Companion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `UNSPECIFIED`.
#
# + return - The `PactSpecVersion` value of the field.
public function PactSpecVersion_getUNSPECIFIED() returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getUNSPECIFIED();
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `V1`.
#
# + return - The `PactSpecVersion` value of the field.
public function PactSpecVersion_getV1() returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getV1();
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `V1_1`.
#
# + return - The `PactSpecVersion` value of the field.
public function PactSpecVersion_getV1_1() returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getV1_1();
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `V2`.
#
# + return - The `PactSpecVersion` value of the field.
public function PactSpecVersion_getV2() returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getV2();
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `V3`.
#
# + return - The `PactSpecVersion` value of the field.
public function PactSpecVersion_getV3() returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getV3();
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `V4`.
#
# + return - The `PactSpecVersion` value of the field.
public function PactSpecVersion_getV4() returns PactSpecVersion {
    handle externalObj = au_com_dius_pact_core_model_PactSpecVersion_getV4();
    PactSpecVersion newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_PactSpecVersion_compareTo(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareTo",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: ["java.lang.Enum"]
} external;

function au_com_dius_pact_core_model_PactSpecVersion_defaultVersion() returns handle = @java:Method {
    name: "defaultVersion",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_PactSpecVersion_fromInt(int arg0) returns handle = @java:Method {
    name: "fromInt",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getDeclaringClass(handle receiver) returns handle = @java:Method {
    name: "getDeclaringClass",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_name(handle receiver) returns handle = @java:Method {
    name: "name",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_or(handle receiver, handle arg0) returns handle = @java:Method {
    name: "or",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_core_model_PactSpecVersion_ordinal(handle receiver) returns int = @java:Method {
    name: "ordinal",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_valueOf(handle arg0, handle arg1) returns handle = @java:Method {
    name: "valueOf",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: ["java.lang.Class", "java.lang.String"]
} external;

function au_com_dius_pact_core_model_PactSpecVersion_valueOf2(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_PactSpecVersion_values() returns handle = @java:Method {
    name: "values",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_versionString(handle receiver) returns handle = @java:Method {
    name: "versionString",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_PactSpecVersion_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_PactSpecVersion_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.PactSpecVersion",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.core.model.PactSpecVersion"
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getUNSPECIFIED() returns handle = @java:FieldGet {
    name: "UNSPECIFIED",
    'class: "au.com.dius.pact.core.model.PactSpecVersion"
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getV1() returns handle = @java:FieldGet {
    name: "V1",
    'class: "au.com.dius.pact.core.model.PactSpecVersion"
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getV1_1() returns handle = @java:FieldGet {
    name: "V1_1",
    'class: "au.com.dius.pact.core.model.PactSpecVersion"
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getV2() returns handle = @java:FieldGet {
    name: "V2",
    'class: "au.com.dius.pact.core.model.PactSpecVersion"
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getV3() returns handle = @java:FieldGet {
    name: "V3",
    'class: "au.com.dius.pact.core.model.PactSpecVersion"
} external;

function au_com_dius_pact_core_model_PactSpecVersion_getV4() returns handle = @java:FieldGet {
    name: "V4",
    'class: "au.com.dius.pact.core.model.PactSpecVersion"
} external;

