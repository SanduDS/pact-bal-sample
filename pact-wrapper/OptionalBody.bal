import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.core.model.OptionalBody` class.
@java:Binding {'class: "au.com.dius.pact.core.model.OptionalBody"}
public distinct class OptionalBody {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.model.OptionalBody` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.model.OptionalBody` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.model.OptionalBody` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `component1` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `State` value returning from the Java mapping.
    public function component1() returns State {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_component1(self.jObj);
        State newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `component2` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    public function component2() returns byte[]|error {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_component2(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `component3` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `ContentType` value returning from the Java mapping.
    public function component3() returns ContentType {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_component3(self.jObj);
        ContentType newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `component4` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `ContentTypeHint` value returning from the Java mapping.
    public function component4() returns ContentTypeHint {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_component4(self.jObj);
        ContentTypeHint newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `copy` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + arg0 - The `State` value required to map with the Java method parameter.
    # + arg1 - The `byte[]` value required to map with the Java method parameter.
    # + arg2 - The `ContentType` value required to map with the Java method parameter.
    # + arg3 - The `ContentTypeHint` value required to map with the Java method parameter.
    # + return - The `OptionalBody` value returning from the Java mapping.
    public function copy(State arg0, byte[] arg1, ContentType arg2, ContentTypeHint arg3) returns OptionalBody|error {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_copy(self.jObj, arg0.jObj, check jarrays:toHandle(arg1, "byte"), arg2.jObj, arg3.jObj);
        OptionalBody newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `detectContentType` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `ContentType` value returning from the Java mapping.
    public function detectContentType() returns ContentType {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_detectContentType(self.jObj);
        ContentType newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `detectStandardTextContentType` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `ContentType` value returning from the Java mapping.
    public function detectStandardTextContentType() returns ContentType {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_detectStandardTextContentType(self.jObj);
        ContentType newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_core_model_OptionalBody_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getContentType` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `ContentType` value returning from the Java mapping.
    public function getContentType() returns ContentType {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_getContentType(self.jObj);
        ContentType newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getContentTypeHint` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `ContentTypeHint` value returning from the Java mapping.
    public function getContentTypeHint() returns ContentTypeHint {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_getContentTypeHint(self.jObj);
        ContentTypeHint newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getState` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `State` value returning from the Java mapping.
    public function getState() returns State {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_getState(self.jObj);
        State newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getValue` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    public function getValue() returns byte[]|error {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_getValue(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_model_OptionalBody_hashCode(self.jObj);
    }

    # The function that maps to the `isEmpty` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isEmpty() returns boolean {
        return au_com_dius_pact_core_model_OptionalBody_isEmpty(self.jObj);
    }

    # The function that maps to the `isMissing` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isMissing() returns boolean {
        return au_com_dius_pact_core_model_OptionalBody_isMissing(self.jObj);
    }

    # The function that maps to the `isNotPresent` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isNotPresent() returns boolean {
        return au_com_dius_pact_core_model_OptionalBody_isNotPresent(self.jObj);
    }

    # The function that maps to the `isNull` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isNull() returns boolean {
        return au_com_dius_pact_core_model_OptionalBody_isNull(self.jObj);
    }

    # The function that maps to the `isPresent` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isPresent() returns boolean {
        return au_com_dius_pact_core_model_OptionalBody_isPresent(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.model.OptionalBody`.
    public function notify() {
        au_com_dius_pact_core_model_OptionalBody_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.model.OptionalBody`.
    public function notifyAll() {
        au_com_dius_pact_core_model_OptionalBody_notifyAll(self.jObj);
    }

    # The function that maps to the `orElse` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `byte[]` value returning from the Java mapping.
    public function orElse(byte[] arg0) returns byte[]|error {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_orElse(self.jObj, check jarrays:toHandle(arg0, "byte"));
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `orEmpty` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    public function orEmpty() returns byte[]|error {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_orEmpty(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `setContentType` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + arg0 - The `ContentType` value required to map with the Java method parameter.
    public function setContentType(ContentType arg0) {
        au_com_dius_pact_core_model_OptionalBody_setContentType(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setContentTypeHint` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + arg0 - The `ContentTypeHint` value required to map with the Java method parameter.
    public function setContentTypeHint(ContentTypeHint arg0) {
        au_com_dius_pact_core_model_OptionalBody_setContentTypeHint(self.jObj, arg0.jObj);
    }

    # The function that maps to the `slice` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `byte[]` value returning from the Java mapping.
    public function slice(int arg0) returns byte[]|error {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_slice(self.jObj, arg0);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `toV4Format` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function toV4Format() returns Map {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_toV4Format(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `unwrap` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    public function unwrap() returns byte[]|error {
        handle externalObj = au_com_dius_pact_core_model_OptionalBody_unwrap(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `valueAsBase64` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function valueAsBase64() returns string {
        return java:toString(au_com_dius_pact_core_model_OptionalBody_valueAsBase64(self.jObj)) ?: "";
    }

    # The function that maps to the `valueAsString` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function valueAsString() returns string {
        return java:toString(au_com_dius_pact_core_model_OptionalBody_valueAsString(self.jObj)) ?: "";
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_OptionalBody_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_OptionalBody_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.model.OptionalBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_model_OptionalBody_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `State` value required to map with the Java constructor parameter.
# + return - The new `OptionalBody` class generated.
public function newOptionalBody1(State arg0) returns OptionalBody {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_newOptionalBody1(arg0.jObj);
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `State` value required to map with the Java constructor parameter.
# + arg1 - The `byte[]` value required to map with the Java constructor parameter.
# + return - The new `OptionalBody` class generated.
public function newOptionalBody2(State arg0, byte[] arg1) returns OptionalBody|error {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_newOptionalBody2(arg0.jObj, check jarrays:toHandle(arg1, "byte"));
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `State` value required to map with the Java constructor parameter.
# + arg1 - The `byte[]` value required to map with the Java constructor parameter.
# + arg2 - The `ContentType` value required to map with the Java constructor parameter.
# + return - The new `OptionalBody` class generated.
public function newOptionalBody3(State arg0, byte[] arg1, ContentType arg2) returns OptionalBody|error {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_newOptionalBody3(arg0.jObj, check jarrays:toHandle(arg1, "byte"), arg2.jObj);
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `State` value required to map with the Java constructor parameter.
# + arg1 - The `byte[]` value required to map with the Java constructor parameter.
# + arg2 - The `ContentType` value required to map with the Java constructor parameter.
# + arg3 - The `ContentTypeHint` value required to map with the Java constructor parameter.
# + return - The new `OptionalBody` class generated.
public function newOptionalBody4(State arg0, byte[] arg1, ContentType arg2, ContentTypeHint arg3) returns OptionalBody|error {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_newOptionalBody4(arg0.jObj, check jarrays:toHandle(arg1, "byte"), arg2.jObj, arg3.jObj);
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `State` value required to map with the Java constructor parameter.
# + arg1 - The `byte[]` value required to map with the Java constructor parameter.
# + arg2 - The `ContentType` value required to map with the Java constructor parameter.
# + arg3 - The `ContentTypeHint` value required to map with the Java constructor parameter.
# + arg4 - The `int` value required to map with the Java constructor parameter.
# + arg5 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `OptionalBody` class generated.
public function newOptionalBody5(State arg0, byte[] arg1, ContentType arg2, ContentTypeHint arg3, int arg4, DefaultConstructorMarker arg5) returns OptionalBody|error {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_newOptionalBody5(arg0.jObj, check jarrays:toHandle(arg1, "byte"), arg2.jObj, arg3.jObj, arg4, arg5.jObj);
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `body` method of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `byte[]` value required to map with the Java method parameter.
# + return - The `OptionalBody` value returning from the Java mapping.
public function OptionalBody_body(byte[] arg0) returns OptionalBody|error {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_body(check jarrays:toHandle(arg0, "byte"));
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `body` method of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `byte[]` value required to map with the Java method parameter.
# + arg1 - The `ContentType` value required to map with the Java method parameter.
# + return - The `OptionalBody` value returning from the Java mapping.
public function OptionalBody_body2(byte[] arg0, ContentType arg1) returns OptionalBody|error {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_body2(check jarrays:toHandle(arg0, "byte"), arg1.jObj);
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `body` method of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `byte[]` value required to map with the Java method parameter.
# + arg1 - The `ContentType` value required to map with the Java method parameter.
# + arg2 - The `ContentTypeHint` value required to map with the Java method parameter.
# + return - The `OptionalBody` value returning from the Java mapping.
public function OptionalBody_body3(byte[] arg0, ContentType arg1, ContentTypeHint arg2) returns OptionalBody|error {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_body3(check jarrays:toHandle(arg0, "byte"), arg1.jObj, arg2.jObj);
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `body` method of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `OptionalBody` value returning from the Java mapping.
public function OptionalBody_body4(string arg0) returns OptionalBody {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_body4(java:fromString(arg0));
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `body` method of `au.com.dius.pact.core.model.OptionalBody`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `ContentType` value required to map with the Java method parameter.
# + return - The `OptionalBody` value returning from the Java mapping.
public function OptionalBody_body5(string arg0, ContentType arg1) returns OptionalBody {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_body5(java:fromString(arg0), arg1.jObj);
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `empty` method of `au.com.dius.pact.core.model.OptionalBody`.
#
# + return - The `OptionalBody` value returning from the Java mapping.
public function OptionalBody_empty() returns OptionalBody {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_empty();
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `missing` method of `au.com.dius.pact.core.model.OptionalBody`.
#
# + return - The `OptionalBody` value returning from the Java mapping.
public function OptionalBody_missing() returns OptionalBody {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_missing();
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `nullBody` method of `au.com.dius.pact.core.model.OptionalBody`.
#
# + return - The `OptionalBody` value returning from the Java mapping.
public function OptionalBody_nullBody() returns OptionalBody {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_nullBody();
    OptionalBody newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion` value of the field.
public function OptionalBody_getCompanion() returns Companion {
    handle externalObj = au_com_dius_pact_core_model_OptionalBody_getCompanion();
    Companion newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_model_OptionalBody_body(handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["[B"]
} external;

function au_com_dius_pact_core_model_OptionalBody_body2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["[B", "au.com.dius.pact.core.model.ContentType"]
} external;

function au_com_dius_pact_core_model_OptionalBody_body3(handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["[B", "au.com.dius.pact.core.model.ContentType", "au.com.dius.pact.core.model.ContentTypeHint"]
} external;

function au_com_dius_pact_core_model_OptionalBody_body4(handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_model_OptionalBody_body5(handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["java.lang.String", "au.com.dius.pact.core.model.ContentType"]
} external;

function au_com_dius_pact_core_model_OptionalBody_component1(handle receiver) returns handle = @java:Method {
    name: "component1",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_component2(handle receiver) returns handle = @java:Method {
    name: "component2",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_component3(handle receiver) returns handle = @java:Method {
    name: "component3",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_component4(handle receiver) returns handle = @java:Method {
    name: "component4",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_copy(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "copy",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["au.com.dius.pact.core.model.OptionalBody$State", "[B", "au.com.dius.pact.core.model.ContentType", "au.com.dius.pact.core.model.ContentTypeHint"]
} external;

function au_com_dius_pact_core_model_OptionalBody_detectContentType(handle receiver) returns handle = @java:Method {
    name: "detectContentType",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_detectStandardTextContentType(handle receiver) returns handle = @java:Method {
    name: "detectStandardTextContentType",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_empty() returns handle = @java:Method {
    name: "empty",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_model_OptionalBody_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_getContentType(handle receiver) returns handle = @java:Method {
    name: "getContentType",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_getContentTypeHint(handle receiver) returns handle = @java:Method {
    name: "getContentTypeHint",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_getState(handle receiver) returns handle = @java:Method {
    name: "getState",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_getValue(handle receiver) returns handle = @java:Method {
    name: "getValue",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_isMissing(handle receiver) returns boolean = @java:Method {
    name: "isMissing",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_isNotPresent(handle receiver) returns boolean = @java:Method {
    name: "isNotPresent",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_isNull(handle receiver) returns boolean = @java:Method {
    name: "isNull",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_isPresent(handle receiver) returns boolean = @java:Method {
    name: "isPresent",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_missing() returns handle = @java:Method {
    name: "missing",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_nullBody() returns handle = @java:Method {
    name: "nullBody",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_orElse(handle receiver, handle arg0) returns handle = @java:Method {
    name: "orElse",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["[B"]
} external;

function au_com_dius_pact_core_model_OptionalBody_orEmpty(handle receiver) returns handle = @java:Method {
    name: "orEmpty",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_setContentType(handle receiver, handle arg0) = @java:Method {
    name: "setContentType",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["au.com.dius.pact.core.model.ContentType"]
} external;

function au_com_dius_pact_core_model_OptionalBody_setContentTypeHint(handle receiver, handle arg0) = @java:Method {
    name: "setContentTypeHint",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["au.com.dius.pact.core.model.ContentTypeHint"]
} external;

function au_com_dius_pact_core_model_OptionalBody_slice(handle receiver, int arg0) returns handle = @java:Method {
    name: "slice",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_core_model_OptionalBody_toV4Format(handle receiver) returns handle = @java:Method {
    name: "toV4Format",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_unwrap(handle receiver) returns handle = @java:Method {
    name: "unwrap",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_valueAsBase64(handle receiver) returns handle = @java:Method {
    name: "valueAsBase64",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_valueAsString(handle receiver) returns handle = @java:Method {
    name: "valueAsString",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: []
} external;

function au_com_dius_pact_core_model_OptionalBody_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_model_OptionalBody_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_model_OptionalBody_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.core.model.OptionalBody"
} external;

function au_com_dius_pact_core_model_OptionalBody_newOptionalBody1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["au.com.dius.pact.core.model.OptionalBody$State"]
} external;

function au_com_dius_pact_core_model_OptionalBody_newOptionalBody2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["au.com.dius.pact.core.model.OptionalBody$State", "[B"]
} external;

function au_com_dius_pact_core_model_OptionalBody_newOptionalBody3(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["au.com.dius.pact.core.model.OptionalBody$State", "[B", "au.com.dius.pact.core.model.ContentType"]
} external;

function au_com_dius_pact_core_model_OptionalBody_newOptionalBody4(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["au.com.dius.pact.core.model.OptionalBody$State", "[B", "au.com.dius.pact.core.model.ContentType", "au.com.dius.pact.core.model.ContentTypeHint"]
} external;

function au_com_dius_pact_core_model_OptionalBody_newOptionalBody5(handle arg0, handle arg1, handle arg2, handle arg3, int arg4, handle arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.core.model.OptionalBody",
    paramTypes: ["au.com.dius.pact.core.model.OptionalBody$State", "[B", "au.com.dius.pact.core.model.ContentType", "au.com.dius.pact.core.model.ContentTypeHint", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

