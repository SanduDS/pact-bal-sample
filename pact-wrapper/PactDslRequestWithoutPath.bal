import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"}
public distinct class PactDslRequestWithoutPath {

    *java:JObject;
    *PactDslRequestBase;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `JsonValue?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function addMetadataValue(string? arg0, JsonValue? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_addMetadataValue(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function addMetadataValue2(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_addMetadataValue2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `Document?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` or the `TransformerException` value returning from the Java mapping.
    public function body(Document? arg0) returns PactDslRequestWithoutPath?|TransformerException {
        handle|error externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        if (externalObj is error) {
            TransformerException e = error TransformerException(TRANSFORMEREXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            PactDslRequestWithoutPath? newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `Supplier?` value required to map with the Java method parameter.
    # + arg1 - The `ContentType?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body10(Supplier? arg0, ContentType? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body10(self.jObj, arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `Supplier?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body11(Supplier? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body11(self.jObj, arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body2(DslPart? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body2(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `JSONObject?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body3(JSONObject? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body3(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `MultipartEntityBuilder?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body4(MultipartEntityBuilder? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body4(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `PactXmlBuilder?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body5(PactXmlBuilder? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body5(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body6(string? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `ContentType?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body7(string? arg0, ContentType? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body7(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body8(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body8(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `Supplier?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function body9(Supplier? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body9(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `bodyMatchingContentType` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function bodyMatchingContentType(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_bodyMatchingContentType(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function bodyWithSingleQuotes(string? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_bodyWithSingleQuotes(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `ContentType?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function bodyWithSingleQuotes2(string? arg0, ContentType? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_bodyWithSingleQuotes2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function bodyWithSingleQuotes3(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_bodyWithSingleQuotes3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getComments` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + return - The `List?` value returning from the Java mapping.
    public function getComments() returns List? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getComments(self.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getMultipartBuilder` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + return - The `MultipartEntityBuilder?` value returning from the Java mapping.
    public function getMultipartBuilder() returns MultipartEntityBuilder? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getMultipartBuilder(self.jObj);
        MultipartEntityBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getVersion` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + return - The `PactSpecVersion?` value returning from the Java mapping.
    public function getVersion() returns PactSpecVersion? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getVersion(self.jObj);
        PactSpecVersion newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_hashCode(self.jObj);
    }

    # The function that maps to the `headerFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function headerFromProviderState(string? arg0, string? arg1, string? arg2) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_headerFromProviderState(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `Map?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function headers(Map? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_headers(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function headers2(string? arg0, string? arg1, string?[]? arg2) returns PactDslRequestWithoutPath?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_headers2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.lang.String"));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchPath` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath?` value returning from the Java mapping.
    public function matchPath(string? arg0) returns PactDslRequestWithPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_matchPath(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchPath` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Function1?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath?` value returning from the Java mapping.
    public function matchPath2(string? arg0, Function1? arg1) returns PactDslRequestWithPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_matchPath2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchPath` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath?` value returning from the Java mapping.
    public function matchPath3(string? arg0, string? arg1) returns PactDslRequestWithPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_matchPath3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchPath` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Function1?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath?` value returning from the Java mapping.
    public function matchPath4(string? arg0, string? arg1, Function1? arg2) returns PactDslRequestWithPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_matchPath4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `method` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function method(string? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_method(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_notifyAll(self.jObj);
    }

    # The function that maps to the `path` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath?` value returning from the Java mapping.
    public function path(string? arg0) returns PactDslRequestWithPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_path(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `path` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Function1?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath?` value returning from the Java mapping.
    public function path2(string? arg0, Function1? arg1) returns PactDslRequestWithPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_path2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `pathFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath?` value returning from the Java mapping.
    public function pathFromProviderState(string? arg0, string? arg1) returns PactDslRequestWithPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_pathFromProviderState(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `pathFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Function1?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath?` value returning from the Java mapping.
    public function pathFromProviderState2(string? arg0, string? arg1, Function1? arg2) returns PactDslRequestWithPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_pathFromProviderState2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `query` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function query(string? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_query(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingDate` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingDate(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingDate(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingDate` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingDate2(string? arg0, string? arg1, string? arg2) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingDate2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingDatetime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingDatetime(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingDatetime(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingDatetime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingDatetime2(string? arg0, string? arg1, string? arg2) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingDatetime2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingISODate` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingISODate(string? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISODate(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingISODate` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingISODate2(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISODate2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingISODatetime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingISODatetime(string? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISODatetime(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingISODatetime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingISODatetime2(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISODatetime2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingISOTime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingISOTime(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISOTime(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingTime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingTime(string? arg0) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingTime(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingTime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingTime2(string? arg0, string? arg1) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingTime2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryMatchingTime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryMatchingTime3(string? arg0, string? arg1, string? arg2) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingTime3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `queryParameterFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` value returning from the Java mapping.
    public function queryParameterFromProviderState(string? arg0, string? arg1, string? arg2) returns PactDslRequestWithoutPath? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryParameterFromProviderState(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `setComments` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `List?` value required to map with the Java method parameter.
    public function setComments(List? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setComments(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setMultipartBuilder` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `MultipartEntityBuilder?` value required to map with the Java method parameter.
    public function setMultipartBuilder(MultipartEntityBuilder? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setMultipartBuilder(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setVersion` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `PactSpecVersion?` value required to map with the Java method parameter.
    public function setVersion(PactSpecVersion? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setVersion(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setupMultipart` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `MultipartEntityBuilder?` value required to map with the Java method parameter.
    public function setupMultipart(MultipartEntityBuilder? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setupMultipart(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `withFileUpload` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + arg3 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath?` or the `IOException` value returning from the Java mapping.
    public function withFileUpload(string? arg0, string? arg1, string? arg2, byte[] arg3) returns PactDslRequestWithoutPath?|IOException|error {
        handle|error externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_withFileUpload(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2), check jarrays:toHandle(arg3 ?: [], "byte"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            PactDslRequestWithoutPath? newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that retrieves the value of the public field `requestMethod`.
    #
    # + return - The `string?` value of the field.
    public function getRequestMethod() returns string? {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestMethod(self.jObj));
    }

    # The function to set the value of the public field `requestMethod`.
    #
    # + arg - The `string?` value that is to be set for the field.
    public function setRequestMethod(string? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestMethod(self.jObj, arg is () ? java:createNull() : java:fromString(arg));
    }

    # The function that retrieves the value of the public field `requestHeaders`.
    #
    # + return - The `Map?` value of the field.
    public function getRequestHeaders() returns Map? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestHeaders(self.jObj);
        Map? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestHeaders`.
    #
    # + arg - The `Map?` value that is to be set for the field.
    public function setRequestHeaders(Map? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestHeaders(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

    # The function that retrieves the value of the public field `query`.
    #
    # + return - The `Map?` value of the field.
    public function getQuery() returns Map? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getQuery(self.jObj);
        Map? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `query`.
    #
    # + arg - The `Map?` value that is to be set for the field.
    public function setQuery(Map? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setQuery(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

    # The function that retrieves the value of the public field `requestBody`.
    #
    # + return - The `OptionalBody?` value of the field.
    public function getRequestBody() returns OptionalBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestBody(self.jObj);
        OptionalBody? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestBody`.
    #
    # + arg - The `OptionalBody?` value that is to be set for the field.
    public function setRequestBody(OptionalBody? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestBody(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

    # The function that retrieves the value of the public field `requestMatchers`.
    #
    # + return - The `MatchingRules?` value of the field.
    public function getRequestMatchers() returns MatchingRules? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestMatchers(self.jObj);
        MatchingRules? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestMatchers`.
    #
    # + arg - The `MatchingRules?` value that is to be set for the field.
    public function setRequestMatchers(MatchingRules? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestMatchers(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

    # The function that retrieves the value of the public field `requestGenerators`.
    #
    # + return - The `Generators?` value of the field.
    public function getRequestGenerators() returns Generators? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestGenerators(self.jObj);
        Generators? newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestGenerators`.
    #
    # + arg - The `Generators?` value that is to be set for the field.
    public function setRequestGenerators(Generators? arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestGenerators(self.jObj, arg is () ? java:createNull() : arg.jObj);
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
#
# + arg0 - The `ConsumerPactBuilder?` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslWithState?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse?` value required to map with the Java constructor parameter.
# + arg5 - The `Map?` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithoutPath` class generated.
public function newPactDslRequestWithoutPath1(ConsumerPactBuilder? arg0, PactDslWithState? arg1, string? arg2, PactDslRequestWithoutPath? arg3, PactDslResponse? arg4, Map? arg5) returns PactDslRequestWithoutPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_newPactDslRequestWithoutPath1(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : java:fromString(arg2), arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj, arg5 is () ? java:createNull() : arg5.jObj);
    PactDslRequestWithoutPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
#
# + arg0 - The `ConsumerPactBuilder?` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslWithState?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse?` value required to map with the Java constructor parameter.
# + arg5 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + arg6 - The `Map?` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithoutPath` class generated.
public function newPactDslRequestWithoutPath2(ConsumerPactBuilder? arg0, PactDslWithState? arg1, string? arg2, PactDslRequestWithoutPath? arg3, PactDslResponse? arg4, PactSpecVersion? arg5, Map? arg6) returns PactDslRequestWithoutPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_newPactDslRequestWithoutPath2(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : java:fromString(arg2), arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj, arg5 is () ? java:createNull() : arg5.jObj, arg6 is () ? java:createNull() : arg6.jObj);
    PactDslRequestWithoutPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath`.
#
# + arg0 - The `ConsumerPactBuilder?` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslWithState?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath?` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse?` value required to map with the Java constructor parameter.
# + arg5 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + arg6 - The `Map?` value required to map with the Java constructor parameter.
# + arg7 - The `int` value required to map with the Java constructor parameter.
# + arg8 - The `DefaultConstructorMarker?` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithoutPath` class generated.
public function newPactDslRequestWithoutPath3(ConsumerPactBuilder? arg0, PactDslWithState? arg1, string? arg2, PactDslRequestWithoutPath? arg3, PactDslResponse? arg4, PactSpecVersion? arg5, Map? arg6, int arg7, DefaultConstructorMarker? arg8) returns PactDslRequestWithoutPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_newPactDslRequestWithoutPath3(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : java:fromString(arg2), arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj, arg5 is () ? java:createNull() : arg5.jObj, arg6 is () ? java:createNull() : arg6.jObj, arg7, arg8 is () ? java:createNull() : arg8.jObj);
    PactDslRequestWithoutPath newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function PactDslRequestWithoutPath_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `CONTENT_TYPE`.
#
# + return - The `string?` value of the field.
public function PactDslRequestWithoutPath_getCONTENT_TYPE() returns string? {
    return java:toString(au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getCONTENT_TYPE());
}

# The function that retrieves the value of the public field `DATE_2000`.
#
# + return - The `int` value of the field.
public function PactDslRequestWithoutPath_getDATE_2000() returns int {
    return au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getDATE_2000();
}

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_addMetadataValue(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_addMetadataValue2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["org.w3c.dom.Document"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body10(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.util.function.Supplier", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body11(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.util.function.Supplier", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["org.json.JSONObject"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body4(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["org.apache.hc.client5.http.entity.mime.MultipartEntityBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body5(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["au.com.dius.pact.consumer.xml.PactXmlBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body6(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body7(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body8(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_body9(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.util.function.Supplier"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_bodyMatchingContentType(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyMatchingContentType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_bodyWithSingleQuotes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_bodyWithSingleQuotes2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_bodyWithSingleQuotes3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getComments(handle receiver) returns handle = @java:Method {
    name: "getComments",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getMultipartBuilder(handle receiver) returns handle = @java:Method {
    name: "getMultipartBuilder",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getVersion(handle receiver) returns handle = @java:Method {
    name: "getVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_headerFromProviderState(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "headerFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_headers(handle receiver, handle arg0) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_headers2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_matchPath(handle receiver, handle arg0) returns handle = @java:Method {
    name: "matchPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_matchPath2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "kotlin.jvm.functions.Function1"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_matchPath3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_matchPath4(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "kotlin.jvm.functions.Function1"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_method(handle receiver, handle arg0) returns handle = @java:Method {
    name: "method",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_path(handle receiver, handle arg0) returns handle = @java:Method {
    name: "path",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_path2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "path",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "kotlin.jvm.functions.Function1"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_pathFromProviderState(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "pathFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_pathFromProviderState2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "pathFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "kotlin.jvm.functions.Function1"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_query(handle receiver, handle arg0) returns handle = @java:Method {
    name: "query",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingDate(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingDate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingDate2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryMatchingDate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingDatetime(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingDatetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingDatetime2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryMatchingDatetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISODate(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryMatchingISODate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISODate2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingISODate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISODatetime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryMatchingISODatetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISODatetime2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingISODatetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingISOTime(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingISOTime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingTime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryMatchingTime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingTime2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingTime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryMatchingTime3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryMatchingTime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_queryParameterFromProviderState(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryParameterFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setComments(handle receiver, handle arg0) = @java:Method {
    name: "setComments",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setMultipartBuilder(handle receiver, handle arg0) = @java:Method {
    name: "setMultipartBuilder",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["org.apache.hc.client5.http.entity.mime.MultipartEntityBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setVersion(handle receiver, handle arg0) = @java:Method {
    name: "setVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setupMultipart(handle receiver, handle arg0) = @java:Method {
    name: "setupMultipart",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["org.apache.hc.client5.http.entity.mime.MultipartEntityBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_withFileUpload(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "withFileUpload",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String", "[B"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestMethod(handle receiver) returns handle = @java:FieldGet {
    name: "requestMethod",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestMethod(handle receiver, handle arg) = @java:FieldSet {
    name: "requestMethod",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestHeaders(handle receiver) returns handle = @java:FieldGet {
    name: "requestHeaders",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestHeaders(handle receiver, handle arg) = @java:FieldSet {
    name: "requestHeaders",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getQuery(handle receiver) returns handle = @java:FieldGet {
    name: "query",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setQuery(handle receiver, handle arg) = @java:FieldSet {
    name: "query",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestBody(handle receiver) returns handle = @java:FieldGet {
    name: "requestBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestBody(handle receiver, handle arg) = @java:FieldSet {
    name: "requestBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestMatchers(handle receiver) returns handle = @java:FieldGet {
    name: "requestMatchers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestMatchers(handle receiver, handle arg) = @java:FieldSet {
    name: "requestMatchers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getRequestGenerators(handle receiver) returns handle = @java:FieldGet {
    name: "requestGenerators",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_setRequestGenerators(handle receiver, handle arg) = @java:FieldSet {
    name: "requestGenerators",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getCONTENT_TYPE() returns handle = @java:FieldGet {
    name: "CONTENT_TYPE",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_getDATE_2000() returns int = @java:FieldGet {
    name: "DATE_2000",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_newPactDslRequestWithoutPath1(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslWithState", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_newPactDslRequestWithoutPath2(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslWithState", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithoutPath_newPactDslRequestWithoutPath3(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, int arg7, handle arg8) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslWithState", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

