import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.generators.Category` class.
@java:Binding {'class: "au.com.dius.pact.core.model.generators.Category"}
public distinct class Category {

    *java:JObject;
    *Enum;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.generators.Category` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.generators.Category` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.generators.Category` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `compareTo` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + arg0 - The `Enum?` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function compareTo(Enum? arg0) returns int {
        return au_com_dius_pact_core_model_generators_Category_compareTo(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_core_model_generators_Category_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_core_model_generators_Category_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getDeclaringClass` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getDeclaringClass() returns Class? {
        handle externalObj = au_com_dius_pact_core_model_generators_Category_getDeclaringClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_generators_Category_hashCode(self.jObj);
    }

    # The function that maps to the `name` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function name() returns string? {
        return java:toString(au_com_dius_pact_core_model_generators_Category_name(self.jObj));
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.generators.Category`.
    public function notify() {
        au_com_dius_pact_core_model_generators_Category_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.generators.Category`.
    public function notifyAll() {
        au_com_dius_pact_core_model_generators_Category_notifyAll(self.jObj);
    }

    # The function that maps to the `ordinal` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function ordinal() returns int {
        return au_com_dius_pact_core_model_generators_Category_ordinal(self.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_generators_Category_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_generators_Category_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.generators.Category`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_generators_Category_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `valueOf` method of `au.com.dius.pact.core.model.generators.Category`.
#
# + arg0 - The `Class?` value required to map with the Java method parameter.
# + arg1 - The `string?` value required to map with the Java method parameter.
# + return - The `Enum?` value returning from the Java mapping.
public function Category_valueOf(Class? arg0, string? arg1) returns Enum? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_valueOf(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1));
    Enum newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that maps to the `valueOf` method of `au.com.dius.pact.core.model.generators.Category`.
#
# + arg0 - The `string?` value required to map with the Java method parameter.
# + return - The `Category?` value returning from the Java mapping.
public function Category_valueOf2(string? arg0) returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_valueOf2(arg0 is () ? java:createNull() : java:fromString(arg0));
    Category newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that maps to the `values` method of `au.com.dius.pact.core.model.generators.Category`.
#
# + return - The `Category?[]?` value returning from the Java mapping.
public function Category_values() returns Category?[]?|error {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_values();
    Category?[]? newObj = [];
    handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
    int count = anyObj.length();
    foreach int i in 0 ... count - 1 {
        Category? element = new (anyObj[i]);
        if (newObj is Category?[]) {
            newObj[i] = element;
        }
    }
    return newObj;
}

# The function that retrieves the value of the public field `METHOD`.
#
# + return - The `Category?` value of the field.
public function Category_getMETHOD() returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_getMETHOD();
    Category? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `PATH`.
#
# + return - The `Category?` value of the field.
public function Category_getPATH() returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_getPATH();
    Category? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `HEADER`.
#
# + return - The `Category?` value of the field.
public function Category_getHEADER() returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_getHEADER();
    Category? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `QUERY`.
#
# + return - The `Category?` value of the field.
public function Category_getQUERY() returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_getQUERY();
    Category? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `BODY`.
#
# + return - The `Category?` value of the field.
public function Category_getBODY() returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_getBODY();
    Category? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `STATUS`.
#
# + return - The `Category?` value of the field.
public function Category_getSTATUS() returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_getSTATUS();
    Category? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `METADATA`.
#
# + return - The `Category?` value of the field.
public function Category_getMETADATA() returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_getMETADATA();
    Category? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `CONTENT`.
#
# + return - The `Category?` value of the field.
public function Category_getCONTENT() returns Category? {
    handle externalObj = au_com_dius_pact_core_model_generators_Category_getCONTENT();
    Category? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_generators_Category_compareTo(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareTo",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: ["java.lang.Enum"]
} external;

function au_com_dius_pact_core_model_generators_Category_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_generators_Category_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_getDeclaringClass(handle receiver) returns handle = @java:Method {
    name: "getDeclaringClass",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_name(handle receiver) returns handle = @java:Method {
    name: "name",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_ordinal(handle receiver) returns int = @java:Method {
    name: "ordinal",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_valueOf(handle arg0, handle arg1) returns handle = @java:Method {
    name: "valueOf",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: ["java.lang.Class", "java.lang.String"]
} external;

function au_com_dius_pact_core_model_generators_Category_valueOf2(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_generators_Category_values() returns handle = @java:Method {
    name: "values",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_generators_Category_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_generators_Category_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.generators.Category",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_generators_Category_getMETHOD() returns handle = @java:FieldGet {
    name: "METHOD",
    'class: "au.com.dius.pact.core.model.generators.Category"
} external;

function au_com_dius_pact_core_model_generators_Category_getPATH() returns handle = @java:FieldGet {
    name: "PATH",
    'class: "au.com.dius.pact.core.model.generators.Category"
} external;

function au_com_dius_pact_core_model_generators_Category_getHEADER() returns handle = @java:FieldGet {
    name: "HEADER",
    'class: "au.com.dius.pact.core.model.generators.Category"
} external;

function au_com_dius_pact_core_model_generators_Category_getQUERY() returns handle = @java:FieldGet {
    name: "QUERY",
    'class: "au.com.dius.pact.core.model.generators.Category"
} external;

function au_com_dius_pact_core_model_generators_Category_getBODY() returns handle = @java:FieldGet {
    name: "BODY",
    'class: "au.com.dius.pact.core.model.generators.Category"
} external;

function au_com_dius_pact_core_model_generators_Category_getSTATUS() returns handle = @java:FieldGet {
    name: "STATUS",
    'class: "au.com.dius.pact.core.model.generators.Category"
} external;

function au_com_dius_pact_core_model_generators_Category_getMETADATA() returns handle = @java:FieldGet {
    name: "METADATA",
    'class: "au.com.dius.pact.core.model.generators.Category"
} external;

function au_com_dius_pact_core_model_generators_Category_getCONTENT() returns handle = @java:FieldGet {
    name: "CONTENT",
    'class: "au.com.dius.pact.core.model.generators.Category"
} external;

