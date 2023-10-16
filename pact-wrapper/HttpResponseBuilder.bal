import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.HttpResponseBuilder` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder"}
public distinct class HttpResponseBuilder {

    *java:JObject;
    *HttpPartBuilder;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.HttpResponseBuilder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.HttpResponseBuilder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.HttpResponseBuilder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `BodyBuilder?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function body(BodyBuilder? arg0) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_body(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function body2(DslPart? arg0) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_body2(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function body3(string? arg0) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_body3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function body4(string? arg0, string? arg1) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_body4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `bodyMatchingContentType` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function bodyMatchingContentType(string? arg0, byte[] arg1) returns HttpResponseBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_bodyMatchingContentType(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1, "byte"));
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `bodyMatchingContentType` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function bodyMatchingContentType2(string? arg0, string? arg1) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_bodyMatchingContentType2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `build` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `HttpResponse?` value returning from the Java mapping.
    public function build() returns HttpResponse? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_build(self.jObj);
        HttpResponse newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `clientErrorStatus` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function clientErrorStatus() returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_clientErrorStatus(self.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_HttpResponseBuilder_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `errorStatus` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function errorStatus() returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_errorStatus(self.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_HttpResponseBuilder_hashCode(self.jObj);
    }

    # The function that maps to the `header` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function header(string? arg0, Object? arg1) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_header(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `Map?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function headers(Map? arg0) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_headers(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `Pair?[]?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function headers2(Pair?[]? arg0) returns HttpResponseBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_headers2(self.jObj, check jarrays:toHandle(arg0 ?: [], "kotlin.Pair"));
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function headers3(string? arg0, string? arg1, string?[]? arg2) returns HttpResponseBuilder?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_headers3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.lang.String"));
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `informationStatus` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function informationStatus() returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_informationStatus(self.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchSetCookie` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function matchSetCookie(string? arg0, string? arg1, string? arg2) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_matchSetCookie(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `nonErrorStatus` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function nonErrorStatus() returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_nonErrorStatus(self.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_HttpResponseBuilder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_HttpResponseBuilder_notifyAll(self.jObj);
    }

    # The function that maps to the `redirectStatus` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function redirectStatus() returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_redirectStatus(self.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `serverErrorStatus` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function serverErrorStatus() returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_serverErrorStatus(self.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `status` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function status(int arg0) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_status(self.jObj, arg0);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `statusCodes` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `List?` value required to map with the Java method parameter.
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function statusCodes(List? arg0) returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_statusCodes(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `successStatus` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `HttpResponseBuilder?` value returning from the Java mapping.
    public function successStatus() returns HttpResponseBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_successStatus(self.jObj);
        HttpResponseBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.HttpResponseBuilder`.
#
# + arg0 - The `HttpResponse?` value required to map with the Java constructor parameter.
# + return - The new `HttpResponseBuilder` class generated.
public function newHttpResponseBuilder1(HttpResponse? arg0) returns HttpResponseBuilder {
    handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_newHttpResponseBuilder1(arg0 is () ? java:createNull() : arg0.jObj);
    HttpResponseBuilder newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function HttpResponseBuilder_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_consumer_dsl_HttpResponseBuilder_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_body(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["au.com.dius.pact.consumer.dsl.BodyBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_body2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_body3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_body4(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_bodyMatchingContentType(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyMatchingContentType",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.lang.String", "[B"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_bodyMatchingContentType2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyMatchingContentType",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_build(handle receiver) returns handle = @java:Method {
    name: "build",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_clientErrorStatus(handle receiver) returns handle = @java:Method {
    name: "clientErrorStatus",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_errorStatus(handle receiver) returns handle = @java:Method {
    name: "errorStatus",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_header(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "header",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.lang.String", "java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_headers(handle receiver, handle arg0) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_headers2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["[Lkotlin.Pair;"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_headers3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_informationStatus(handle receiver) returns handle = @java:Method {
    name: "informationStatus",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_matchSetCookie(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchSetCookie",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_nonErrorStatus(handle receiver) returns handle = @java:Method {
    name: "nonErrorStatus",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_redirectStatus(handle receiver) returns handle = @java:Method {
    name: "redirectStatus",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_serverErrorStatus(handle receiver) returns handle = @java:Method {
    name: "serverErrorStatus",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_status(handle receiver, int arg0) returns handle = @java:Method {
    name: "status",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_statusCodes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "statusCodes",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_successStatus(handle receiver) returns handle = @java:Method {
    name: "successStatus",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder"
} external;

function au_com_dius_pact_consumer_dsl_HttpResponseBuilder_newHttpResponseBuilder1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.HttpResponseBuilder",
    paramTypes: ["au.com.dius.pact.core.model.HttpResponse"]
} external;

