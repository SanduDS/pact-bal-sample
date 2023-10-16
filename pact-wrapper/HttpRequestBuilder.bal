import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.HttpRequestBuilder` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder"}
public distinct class HttpRequestBuilder {

    *java:JObject;
    *HttpPartBuilder;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.HttpRequestBuilder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.HttpRequestBuilder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.HttpRequestBuilder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `BodyBuilder?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function body(BodyBuilder? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_body(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function body2(DslPart? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_body2(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function body3(string? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_body3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function body4(string? arg0, string? arg1) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_body4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `bodyMatchingContentType` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function bodyMatchingContentType(string? arg0, byte[] arg1) returns HttpRequestBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_bodyMatchingContentType(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1, "byte"));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `bodyMatchingContentType` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function bodyMatchingContentType2(string? arg0, string? arg1) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_bodyMatchingContentType2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `build` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + return - The `HttpRequest?` value returning from the Java mapping.
    public function build() returns HttpRequest? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_build(self.jObj);
        HttpRequest newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_HttpRequestBuilder_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_HttpRequestBuilder_hashCode(self.jObj);
    }

    # The function that maps to the `header` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function header(string? arg0, Object? arg1) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_header(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `Map?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function headers(Map? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_headers(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `Pair?[]?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function headers2(Pair?[]? arg0) returns HttpRequestBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_headers2(self.jObj, check jarrays:toHandle(arg0 ?: [], "kotlin.Pair"));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function headers3(string? arg0, string? arg1, string?[]? arg2) returns HttpRequestBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_headers3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.lang.String"));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `method` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function method(string? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_method(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_HttpRequestBuilder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_HttpRequestBuilder_notifyAll(self.jObj);
    }

    # The function that maps to the `path` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `Matcher?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function path(Matcher? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_path(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `path` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function path2(string? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_path2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryParameter` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function queryParameter(string? arg0, Object? arg1) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameter(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryParameters` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `Map?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function queryParameters(Map? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameters(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryParameters` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `Pair?[]?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function queryParameters2(Pair?[]? arg0) returns HttpRequestBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameters2(self.jObj, check jarrays:toHandle(arg0 ?: [], "kotlin.Pair"));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryParameters` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function queryParameters3(string? arg0) returns HttpRequestBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameters3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryParameters` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `HttpRequestBuilder?` value returning from the Java mapping.
    public function queryParameters4(string? arg0, string? arg1, string?[]? arg2) returns HttpRequestBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameters4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.lang.String"));
        HttpRequestBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.HttpRequestBuilder`.
#
# + arg0 - The `HttpRequest?` value required to map with the Java constructor parameter.
# + return - The new `HttpRequestBuilder` class generated.
public function newHttpRequestBuilder1(HttpRequest? arg0) returns HttpRequestBuilder {
    handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_newHttpRequestBuilder1(arg0 is () ? java:createNull() : arg0.jObj);
    HttpRequestBuilder newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function HttpRequestBuilder_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_consumer_dsl_HttpRequestBuilder_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_body(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["au.com.dius.pact.consumer.dsl.BodyBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_body2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_body3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_body4(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_bodyMatchingContentType(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyMatchingContentType",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String", "[B"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_bodyMatchingContentType2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyMatchingContentType",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_build(handle receiver) returns handle = @java:Method {
    name: "build",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_header(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "header",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String", "java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_headers(handle receiver, handle arg0) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_headers2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["[Lkotlin.Pair;"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_headers3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_method(handle receiver, handle arg0) returns handle = @java:Method {
    name: "method",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_path(handle receiver, handle arg0) returns handle = @java:Method {
    name: "path",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["au.com.dius.pact.consumer.dsl.Matcher"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_path2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "path",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameter(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryParameter",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String", "java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameters(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryParameters",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameters2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryParameters",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["[Lkotlin.Pair;"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameters3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryParameters",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_queryParameters4(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryParameters",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder"
} external;

function au_com_dius_pact_consumer_dsl_HttpRequestBuilder_newHttpRequestBuilder1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.HttpRequestBuilder",
    paramTypes: ["au.com.dius.pact.core.model.HttpRequest"]
} external;

