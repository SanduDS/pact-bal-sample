import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.PactDslRequestBase` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"}
public distinct class PactDslRequestBase {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.PactDslRequestBase` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslRequestBase` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslRequestBase` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_PactDslRequestBase_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getComments` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + return - The `List?` value returning from the Java mapping.
    public function getComments() returns List? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getComments(self.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getMultipartBuilder` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + return - The `MultipartEntityBuilder?` value returning from the Java mapping.
    public function getMultipartBuilder() returns MultipartEntityBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getMultipartBuilder(self.jObj);
        MultipartEntityBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getVersion` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + return - The `PactSpecVersion?` value returning from the Java mapping.
    public function getVersion() returns PactSpecVersion? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getVersion(self.jObj);
        PactSpecVersion newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_PactDslRequestBase_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_notifyAll(self.jObj);
    }

    # The function that maps to the `setComments` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + arg0 - The `List?` value required to map with the Java method parameter.
    public function setComments(List? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setComments(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setMultipartBuilder` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + arg0 - The `MultipartEntityBuilder?` value required to map with the Java method parameter.
    public function setMultipartBuilder(MultipartEntityBuilder? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setMultipartBuilder(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setVersion` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + arg0 - The `PactSpecVersion?` value required to map with the Java method parameter.
    public function setVersion(PactSpecVersion? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setVersion(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setupMultipart` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + arg0 - The `MultipartEntityBuilder?` value required to map with the Java method parameter.
    public function setupMultipart(MultipartEntityBuilder? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setupMultipart(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that retrieves the value of the public field `requestMethod`.
    #
    # + return - The `string?` value of the field.
    public function getRequestMethod() returns string? {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestMethod(self.jObj));
    }

    # The function to set the value of the public field `requestMethod`.
    #
    # + arg - The `string?` value that is to be set for the field.
    public function setRequestMethod(string? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestMethod(self.jObj, arg is () ? java:createNull() : java:fromString(arg));
    }

    # The function that retrieves the value of the public field `requestHeaders`.
    #
    # + return - The `Map?` value of the field.
    public function getRequestHeaders() returns Map? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestHeaders(self.jObj);
        Map? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestHeaders`.
    #
    # + arg - The `Map?` value that is to be set for the field.
    public function setRequestHeaders(Map? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestHeaders(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

    # The function that retrieves the value of the public field `query`.
    #
    # + return - The `Map?` value of the field.
    public function getQuery() returns Map? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getQuery(self.jObj);
        Map? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `query`.
    #
    # + arg - The `Map?` value that is to be set for the field.
    public function setQuery(Map? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setQuery(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

    # The function that retrieves the value of the public field `requestBody`.
    #
    # + return - The `OptionalBody?` value of the field.
    public function getRequestBody() returns OptionalBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestBody(self.jObj);
        OptionalBody? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestBody`.
    #
    # + arg - The `OptionalBody?` value that is to be set for the field.
    public function setRequestBody(OptionalBody? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestBody(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

    # The function that retrieves the value of the public field `requestMatchers`.
    #
    # + return - The `MatchingRules?` value of the field.
    public function getRequestMatchers() returns MatchingRules? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestMatchers(self.jObj);
        MatchingRules? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestMatchers`.
    #
    # + arg - The `MatchingRules?` value that is to be set for the field.
    public function setRequestMatchers(MatchingRules? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestMatchers(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

    # The function that retrieves the value of the public field `requestGenerators`.
    #
    # + return - The `Generators?` value of the field.
    public function getRequestGenerators() returns Generators? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestGenerators(self.jObj);
        Generators? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestGenerators`.
    #
    # + arg - The `Generators?` value that is to be set for the field.
    public function setRequestGenerators(Generators? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestGenerators(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
#
# + arg0 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg1 - The `List?` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestBase` class generated.
public function newPactDslRequestBase1(PactDslRequestWithoutPath? arg0, List? arg1, PactSpecVersion? arg2) returns PactDslRequestBase {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_newPactDslRequestBase1(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj);
    PactDslRequestBase newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestBase`.
#
# + arg0 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg1 - The `List?` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + arg3 - The `int` value required to map with the Java constructor parameter.
# + arg4 - The `DefaultConstructorMarker?` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestBase` class generated.
public function newPactDslRequestBase2(PactDslRequestWithoutPath? arg0, List? arg1, PactSpecVersion? arg2, int arg3, DefaultConstructorMarker? arg4) returns PactDslRequestBase {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_newPactDslRequestBase2(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj, arg3, arg4 is () ? java:createNull() : arg4.jObj);
    PactDslRequestBase newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function PactDslRequestBase_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestBase_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `CONTENT_TYPE`.
#
# + return - The `string?` value of the field.
public function PactDslRequestBase_getCONTENT_TYPE() returns string? {
    return java:toString(au_com_dius_pact_consumer_dsl_PactDslRequestBase_getCONTENT_TYPE());
}

# The function that retrieves the value of the public field `DATE_2000`.
#
# + return - The `int` value of the field.
public function PactDslRequestBase_getDATE_2000() returns int {
    return au_com_dius_pact_consumer_dsl_PactDslRequestBase_getDATE_2000();
}

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getComments(handle receiver) returns handle = @java:Method {
    name: "getComments",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getMultipartBuilder(handle receiver) returns handle = @java:Method {
    name: "getMultipartBuilder",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getVersion(handle receiver) returns handle = @java:Method {
    name: "getVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setComments(handle receiver, handle arg0) = @java:Method {
    name: "setComments",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setMultipartBuilder(handle receiver, handle arg0) = @java:Method {
    name: "setMultipartBuilder",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["org.apache.hc.client5.http.entity.mime.MultipartEntityBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setVersion(handle receiver, handle arg0) = @java:Method {
    name: "setVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setupMultipart(handle receiver, handle arg0) = @java:Method {
    name: "setupMultipart",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["org.apache.hc.client5.http.entity.mime.MultipartEntityBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestMethod(handle receiver) returns handle = @java:FieldGet {
    name: "requestMethod",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestMethod(handle receiver, handle arg) = @java:FieldSet {
    name: "requestMethod",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestHeaders(handle receiver) returns handle = @java:FieldGet {
    name: "requestHeaders",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestHeaders(handle receiver, handle arg) = @java:FieldSet {
    name: "requestHeaders",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getQuery(handle receiver) returns handle = @java:FieldGet {
    name: "query",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setQuery(handle receiver, handle arg) = @java:FieldSet {
    name: "query",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestBody(handle receiver) returns handle = @java:FieldGet {
    name: "requestBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestBody(handle receiver, handle arg) = @java:FieldSet {
    name: "requestBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestMatchers(handle receiver) returns handle = @java:FieldGet {
    name: "requestMatchers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestMatchers(handle receiver, handle arg) = @java:FieldSet {
    name: "requestMatchers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getRequestGenerators(handle receiver) returns handle = @java:FieldGet {
    name: "requestGenerators",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_setRequestGenerators(handle receiver, handle arg) = @java:FieldSet {
    name: "requestGenerators",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getCONTENT_TYPE() returns handle = @java:FieldGet {
    name: "CONTENT_TYPE",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_getDATE_2000() returns int = @java:FieldGet {
    name: "DATE_2000",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_newPactDslRequestBase1(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestBase_newPactDslRequestBase2(handle arg0, handle arg1, handle arg2, int arg3, handle arg4) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestBase",
    paramTypes: ["au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

