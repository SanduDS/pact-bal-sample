import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"}
public distinct class PactDslRequestWithPath {

    *java:JObject;
    *PactDslRequestBase;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `JsonValue` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function addMetadataValue(string arg0, JsonValue arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_addMetadataValue(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function addMetadataValue2(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_addMetadataValue2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `BodyBuilder` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body(BodyBuilder arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body(self.jObj, arg0.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `Supplier` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body10(Supplier arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body10(self.jObj, arg0.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `Supplier` value required to map with the Java method parameter.
    # + arg1 - The `ContentType` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body11(Supplier arg0, ContentType arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body11(self.jObj, arg0.jObj, arg1.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `Supplier` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body12(Supplier arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body12(self.jObj, arg0.jObj, java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `Document` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` or the `TransformerException` value returning from the Java mapping.
    public function body2(Document arg0) returns PactDslRequestWithPath|TransformerException {
        handle|error externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body2(self.jObj, arg0.jObj);
        if (externalObj is error) {
            TransformerException e = error TransformerException(TRANSFORMEREXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            PactDslRequestWithPath newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `DslPart` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body3(DslPart arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body3(self.jObj, arg0.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `JSONObject` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body4(JSONObject arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body4(self.jObj, arg0.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `MultipartEntityBuilder` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body5(MultipartEntityBuilder arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body5(self.jObj, arg0.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `PactXmlBuilder` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body6(PactXmlBuilder arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body6(self.jObj, arg0.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body7(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body7(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ContentType` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body8(string arg0, ContentType arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body8(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function body9(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body9(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `bodyMatchingContentType` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function bodyMatchingContentType(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_bodyMatchingContentType(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function bodyWithSingleQuotes(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_bodyWithSingleQuotes(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ContentType` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function bodyWithSingleQuotes2(string arg0, ContentType arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_bodyWithSingleQuotes2(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function bodyWithSingleQuotes3(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_bodyWithSingleQuotes3(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `comment` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function comment(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_comment(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `encodedQuery` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function encodedQuery(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_encodedQuery(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getComments` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + return - The `List` value returning from the Java mapping.
    public function getComments() returns List {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getComments(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getMultipartBuilder` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + return - The `MultipartEntityBuilder` value returning from the Java mapping.
    public function getMultipartBuilder() returns MultipartEntityBuilder {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getMultipartBuilder(self.jObj);
        MultipartEntityBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPath` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getPath() returns string {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getPath(self.jObj)) ?: "";
    }

    # The function that maps to the `getVersion` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + return - The `PactSpecVersion` value returning from the Java mapping.
    public function getVersion() returns PactSpecVersion {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getVersion(self.jObj);
        PactSpecVersion newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_hashCode(self.jObj);
    }

    # The function that maps to the `headerFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function headerFromProviderState(string arg0, string arg1, string arg2) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_headerFromProviderState(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function headers(Map arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_headers(self.jObj, arg0.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string[]` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function headers2(string arg0, string arg1, string[] arg2) returns PactDslRequestWithPath|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_headers2(self.jObj, java:fromString(arg0), java:fromString(arg1), check jarrays:toHandle(arg2, "java.lang.String"));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchHeader` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function matchHeader(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchHeader(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchHeader` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function matchHeader2(string arg0, string arg1, string arg2) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchHeader2(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchPath` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function matchPath(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchPath(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchPath` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function matchPath2(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchPath2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchQuery` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function matchQuery(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchQuery(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchQuery` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `List` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function matchQuery2(string arg0, string arg1, List arg2) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchQuery2(self.jObj, java:fromString(arg0), java:fromString(arg1), arg2.jObj);
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchQuery` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function matchQuery3(string arg0, string arg1, string arg2) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchQuery3(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `method` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function method(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_method(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_notifyAll(self.jObj);
    }

    # The function that maps to the `path` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function path(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_path(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `pathFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function pathFromProviderState(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_pathFromProviderState(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `query` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function query(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_query(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingDate` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingDate(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingDate(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingDate` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingDate2(string arg0, string arg1, string arg2) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingDate2(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingDatetime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingDatetime(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingDatetime(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingDatetime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingDatetime2(string arg0, string arg1, string arg2) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingDatetime2(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingISODate` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingISODate(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISODate(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingISODate` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingISODate2(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISODate2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingISODatetime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingISODatetime(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISODatetime(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingISODatetime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingISODatetime2(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISODatetime2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingISOTime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingISOTime(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISOTime(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingTime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingTime(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingTime(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingTime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingTime2(string arg0, string arg1) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingTime2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryMatchingTime` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryMatchingTime3(string arg0, string arg1, string arg2) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingTime3(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `queryParameterFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function queryParameterFromProviderState(string arg0, string arg1, string arg2) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryParameterFromProviderState(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setComments` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    public function setComments(List arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setComments(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setMultipartBuilder` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `MultipartEntityBuilder` value required to map with the Java method parameter.
    public function setMultipartBuilder(MultipartEntityBuilder arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setMultipartBuilder(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setPath` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setPath(string arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setPath(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setVersion` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `PactSpecVersion` value required to map with the Java method parameter.
    public function setVersion(PactSpecVersion arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setVersion(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setupMultipart` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `MultipartEntityBuilder` value required to map with the Java method parameter.
    public function setupMultipart(MultipartEntityBuilder arg0) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setupMultipart(self.jObj, arg0.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `willRespondWith` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function willRespondWith() returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_willRespondWith(self.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `willRespondWith` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `Function1` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function willRespondWith2(Function1 arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_willRespondWith2(self.jObj, arg0.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withFileUpload` method of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + arg3 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` or the `IOException` value returning from the Java mapping.
    public function withFileUpload(string arg0, string arg1, string arg2, byte[] arg3) returns PactDslRequestWithPath|IOException|error {
        handle|error externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_withFileUpload(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2), check jarrays:toHandle(arg3, "byte"));
        if (externalObj is error) {
            IOException e = error IOException(IOEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            PactDslRequestWithPath newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that retrieves the value of the public field `consumer`.
    #
    # + return - The `Consumer` value of the field.
    public function getConsumer() returns Consumer {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getConsumer(self.jObj);
        Consumer newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `consumer`.
    #
    # + arg - The `Consumer` value that is to be set for the field.
    public function setConsumer(Consumer arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setConsumer(self.jObj, arg.jObj);
    }

    # The function that retrieves the value of the public field `provider`.
    #
    # + return - The `Provider` value of the field.
    public function getProvider() returns Provider {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getProvider(self.jObj);
        Provider newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `provider`.
    #
    # + arg - The `Provider` value that is to be set for the field.
    public function setProvider(Provider arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setProvider(self.jObj, arg.jObj);
    }

    # The function that retrieves the value of the public field `state`.
    #
    # + return - The `List` value of the field.
    public function getState() returns List {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getState(self.jObj);
        List newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `state`.
    #
    # + arg - The `List` value that is to be set for the field.
    public function setState(List arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setState(self.jObj, arg.jObj);
    }

    # The function that retrieves the value of the public field `description`.
    #
    # + return - The `string` value of the field.
    public function getDescription() returns string {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getDescription(self.jObj)) ?: "";
    }

    # The function to set the value of the public field `description`.
    #
    # + arg - The `string` value that is to be set for the field.
    public function setDescription(string arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setDescription(self.jObj, java:fromString(arg));
    }

    # The function that retrieves the value of the public field `requestMethod`.
    #
    # + return - The `string` value of the field.
    public function getRequestMethod() returns string {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestMethod(self.jObj)) ?: "";
    }

    # The function to set the value of the public field `requestMethod`.
    #
    # + arg - The `string` value that is to be set for the field.
    public function setRequestMethod(string arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestMethod(self.jObj, java:fromString(arg));
    }

    # The function that retrieves the value of the public field `requestHeaders`.
    #
    # + return - The `Map` value of the field.
    public function getRequestHeaders() returns Map {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestHeaders(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestHeaders`.
    #
    # + arg - The `Map` value that is to be set for the field.
    public function setRequestHeaders(Map arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestHeaders(self.jObj, arg.jObj);
    }

    # The function that retrieves the value of the public field `query`.
    #
    # + return - The `Map` value of the field.
    public function getQuery() returns Map {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getQuery(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `query`.
    #
    # + arg - The `Map` value that is to be set for the field.
    public function setQuery(Map arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setQuery(self.jObj, arg.jObj);
    }

    # The function that retrieves the value of the public field `requestBody`.
    #
    # + return - The `OptionalBody` value of the field.
    public function getRequestBody() returns OptionalBody {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestBody(self.jObj);
        OptionalBody newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestBody`.
    #
    # + arg - The `OptionalBody` value that is to be set for the field.
    public function setRequestBody(OptionalBody arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestBody(self.jObj, arg.jObj);
    }

    # The function that retrieves the value of the public field `requestMatchers`.
    #
    # + return - The `MatchingRules` value of the field.
    public function getRequestMatchers() returns MatchingRules {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestMatchers(self.jObj);
        MatchingRules newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestMatchers`.
    #
    # + arg - The `MatchingRules` value that is to be set for the field.
    public function setRequestMatchers(MatchingRules arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestMatchers(self.jObj, arg.jObj);
    }

    # The function that retrieves the value of the public field `requestGenerators`.
    #
    # + return - The `Generators` value of the field.
    public function getRequestGenerators() returns Generators {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestGenerators(self.jObj);
        Generators newObj = new (externalObj);
        return newObj;
    }

    # The function to set the value of the public field `requestGenerators`.
    #
    # + arg - The `Generators` value that is to be set for the field.
    public function setRequestGenerators(Generators arg) {
        au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestGenerators(self.jObj, arg.jObj);
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath1(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, string arg2, PactDslRequestWithoutPath arg3, PactDslResponse arg4) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath1(arg0.jObj, arg1.jObj, java:fromString(arg2), arg3.jObj, arg4.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg5 - The `List` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath2(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, string arg2, PactDslRequestWithoutPath arg3, PactDslResponse arg4, List arg5) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath2(arg0.jObj, arg1.jObj, java:fromString(arg2), arg3.jObj, arg4.jObj, arg5.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg5 - The `List` value required to map with the Java constructor parameter.
# + arg6 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath3(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, string arg2, PactDslRequestWithoutPath arg3, PactDslResponse arg4, List arg5, PactSpecVersion arg6) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath3(arg0.jObj, arg1.jObj, java:fromString(arg2), arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg5 - The `List` value required to map with the Java constructor parameter.
# + arg6 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg7 - The `Map` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath4(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, string arg2, PactDslRequestWithoutPath arg3, PactDslResponse arg4, List arg5, PactSpecVersion arg6, Map arg7) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath4(arg0.jObj, arg1.jObj, java:fromString(arg2), arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj, arg7.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg4 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg5 - The `List` value required to map with the Java constructor parameter.
# + arg6 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg7 - The `Map` value required to map with the Java constructor parameter.
# + arg8 - The `int` value required to map with the Java constructor parameter.
# + arg9 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath5(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, string arg2, PactDslRequestWithoutPath arg3, PactDslResponse arg4, List arg5, PactSpecVersion arg6, Map arg7, int arg8, DefaultConstructorMarker arg9) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath5(arg0.jObj, arg1.jObj, java:fromString(arg2), arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj, arg7.jObj, arg8, arg9.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `List` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `string` value required to map with the Java constructor parameter.
# + arg6 - The `string` value required to map with the Java constructor parameter.
# + arg7 - The `Map` value required to map with the Java constructor parameter.
# + arg8 - The `Map` value required to map with the Java constructor parameter.
# + arg9 - The `OptionalBody` value required to map with the Java constructor parameter.
# + arg10 - The `MatchingRules` value required to map with the Java constructor parameter.
# + arg11 - The `Generators` value required to map with the Java constructor parameter.
# + arg12 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg13 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath6(ConsumerPactBuilder arg0, string arg1, string arg2, List arg3, string arg4, string arg5, string arg6, Map arg7, Map arg8, OptionalBody arg9, MatchingRules arg10, Generators arg11, PactDslRequestWithoutPath arg12, PactDslResponse arg13) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath6(arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3.jObj, java:fromString(arg4), java:fromString(arg5), java:fromString(arg6), arg7.jObj, arg8.jObj, arg9.jObj, arg10.jObj, arg11.jObj, arg12.jObj, arg13.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `List` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `string` value required to map with the Java constructor parameter.
# + arg6 - The `string` value required to map with the Java constructor parameter.
# + arg7 - The `Map` value required to map with the Java constructor parameter.
# + arg8 - The `Map` value required to map with the Java constructor parameter.
# + arg9 - The `OptionalBody` value required to map with the Java constructor parameter.
# + arg10 - The `MatchingRules` value required to map with the Java constructor parameter.
# + arg11 - The `Generators` value required to map with the Java constructor parameter.
# + arg12 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg13 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg14 - The `List` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath7(ConsumerPactBuilder arg0, string arg1, string arg2, List arg3, string arg4, string arg5, string arg6, Map arg7, Map arg8, OptionalBody arg9, MatchingRules arg10, Generators arg11, PactDslRequestWithoutPath arg12, PactDslResponse arg13, List arg14) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath7(arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3.jObj, java:fromString(arg4), java:fromString(arg5), java:fromString(arg6), arg7.jObj, arg8.jObj, arg9.jObj, arg10.jObj, arg11.jObj, arg12.jObj, arg13.jObj, arg14.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `List` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `string` value required to map with the Java constructor parameter.
# + arg6 - The `string` value required to map with the Java constructor parameter.
# + arg7 - The `Map` value required to map with the Java constructor parameter.
# + arg8 - The `Map` value required to map with the Java constructor parameter.
# + arg9 - The `OptionalBody` value required to map with the Java constructor parameter.
# + arg10 - The `MatchingRules` value required to map with the Java constructor parameter.
# + arg11 - The `Generators` value required to map with the Java constructor parameter.
# + arg12 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg13 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg14 - The `List` value required to map with the Java constructor parameter.
# + arg15 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath8(ConsumerPactBuilder arg0, string arg1, string arg2, List arg3, string arg4, string arg5, string arg6, Map arg7, Map arg8, OptionalBody arg9, MatchingRules arg10, Generators arg11, PactDslRequestWithoutPath arg12, PactDslResponse arg13, List arg14, PactSpecVersion arg15) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath8(arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3.jObj, java:fromString(arg4), java:fromString(arg5), java:fromString(arg6), arg7.jObj, arg8.jObj, arg9.jObj, arg10.jObj, arg11.jObj, arg12.jObj, arg13.jObj, arg14.jObj, arg15.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `List` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `string` value required to map with the Java constructor parameter.
# + arg6 - The `string` value required to map with the Java constructor parameter.
# + arg7 - The `Map` value required to map with the Java constructor parameter.
# + arg8 - The `Map` value required to map with the Java constructor parameter.
# + arg9 - The `OptionalBody` value required to map with the Java constructor parameter.
# + arg10 - The `MatchingRules` value required to map with the Java constructor parameter.
# + arg11 - The `Generators` value required to map with the Java constructor parameter.
# + arg12 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg13 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg14 - The `List` value required to map with the Java constructor parameter.
# + arg15 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg16 - The `Map` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath9(ConsumerPactBuilder arg0, string arg1, string arg2, List arg3, string arg4, string arg5, string arg6, Map arg7, Map arg8, OptionalBody arg9, MatchingRules arg10, Generators arg11, PactDslRequestWithoutPath arg12, PactDslResponse arg13, List arg14, PactSpecVersion arg15, Map arg16) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath9(arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3.jObj, java:fromString(arg4), java:fromString(arg5), java:fromString(arg6), arg7.jObj, arg8.jObj, arg9.jObj, arg10.jObj, arg11.jObj, arg12.jObj, arg13.jObj, arg14.jObj, arg15.jObj, arg16.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslRequestWithPath`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `List` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `string` value required to map with the Java constructor parameter.
# + arg6 - The `string` value required to map with the Java constructor parameter.
# + arg7 - The `Map` value required to map with the Java constructor parameter.
# + arg8 - The `Map` value required to map with the Java constructor parameter.
# + arg9 - The `OptionalBody` value required to map with the Java constructor parameter.
# + arg10 - The `MatchingRules` value required to map with the Java constructor parameter.
# + arg11 - The `Generators` value required to map with the Java constructor parameter.
# + arg12 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg13 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg14 - The `List` value required to map with the Java constructor parameter.
# + arg15 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg16 - The `Map` value required to map with the Java constructor parameter.
# + arg17 - The `int` value required to map with the Java constructor parameter.
# + arg18 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `PactDslRequestWithPath` class generated.
public function newPactDslRequestWithPath10(ConsumerPactBuilder arg0, string arg1, string arg2, List arg3, string arg4, string arg5, string arg6, Map arg7, Map arg8, OptionalBody arg9, MatchingRules arg10, Generators arg11, PactDslRequestWithoutPath arg12, PactDslResponse arg13, List arg14, PactSpecVersion arg15, Map arg16, int arg17, DefaultConstructorMarker arg18) returns PactDslRequestWithPath {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath10(arg0.jObj, java:fromString(arg1), java:fromString(arg2), arg3.jObj, java:fromString(arg4), java:fromString(arg5), java:fromString(arg6), arg7.jObj, arg8.jObj, arg9.jObj, arg10.jObj, arg11.jObj, arg12.jObj, arg13.jObj, arg14.jObj, arg15.jObj, arg16.jObj, arg17, arg18.jObj);
    PactDslRequestWithPath newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion` value of the field.
public function PactDslRequestWithPath_getCompanion() returns Companion {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getCompanion();
    Companion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `CONTENT_TYPE`.
#
# + return - The `string` value of the field.
public function PactDslRequestWithPath_getCONTENT_TYPE() returns string {
    return java:toString(au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getCONTENT_TYPE()) ?: "";
}

# The function that retrieves the value of the public field `DATE_2000`.
#
# + return - The `int` value of the field.
public function PactDslRequestWithPath_getDATE_2000() returns int {
    return au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getDATE_2000();
}

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_addMetadataValue(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_addMetadataValue2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.dsl.BodyBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body10(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.util.function.Supplier"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body11(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.util.function.Supplier", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body12(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.util.function.Supplier", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body2(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["org.w3c.dom.Document"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body4(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["org.json.JSONObject"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body5(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["org.apache.hc.client5.http.entity.mime.MultipartEntityBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body6(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.xml.PactXmlBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body7(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body8(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_body9(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_bodyMatchingContentType(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyMatchingContentType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_bodyWithSingleQuotes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_bodyWithSingleQuotes2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_bodyWithSingleQuotes3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_comment(handle receiver, handle arg0) returns handle = @java:Method {
    name: "comment",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_encodedQuery(handle receiver, handle arg0) returns handle = @java:Method {
    name: "encodedQuery",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getComments(handle receiver) returns handle = @java:Method {
    name: "getComments",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getMultipartBuilder(handle receiver) returns handle = @java:Method {
    name: "getMultipartBuilder",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getPath(handle receiver) returns handle = @java:Method {
    name: "getPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getVersion(handle receiver) returns handle = @java:Method {
    name: "getVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_headerFromProviderState(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "headerFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_headers(handle receiver, handle arg0) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_headers2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchHeader(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchHeader",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchHeader2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchHeader",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchPath(handle receiver, handle arg0) returns handle = @java:Method {
    name: "matchPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchPath2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchQuery(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchQuery",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchQuery2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchQuery",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_matchQuery3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchQuery",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_method(handle receiver, handle arg0) returns handle = @java:Method {
    name: "method",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_path(handle receiver, handle arg0) returns handle = @java:Method {
    name: "path",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_pathFromProviderState(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "pathFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_query(handle receiver, handle arg0) returns handle = @java:Method {
    name: "query",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingDate(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingDate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingDate2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryMatchingDate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingDatetime(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingDatetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingDatetime2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryMatchingDatetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISODate(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryMatchingISODate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISODate2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingISODate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISODatetime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryMatchingISODatetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISODatetime2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingISODatetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingISOTime(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingISOTime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingTime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "queryMatchingTime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingTime2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "queryMatchingTime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryMatchingTime3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryMatchingTime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_queryParameterFromProviderState(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "queryParameterFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setComments(handle receiver, handle arg0) = @java:Method {
    name: "setComments",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setMultipartBuilder(handle receiver, handle arg0) = @java:Method {
    name: "setMultipartBuilder",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["org.apache.hc.client5.http.entity.mime.MultipartEntityBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setPath(handle receiver, handle arg0) = @java:Method {
    name: "setPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setVersion(handle receiver, handle arg0) = @java:Method {
    name: "setVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setupMultipart(handle receiver, handle arg0) = @java:Method {
    name: "setupMultipart",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["org.apache.hc.client5.http.entity.mime.MultipartEntityBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_willRespondWith(handle receiver) returns handle = @java:Method {
    name: "willRespondWith",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_willRespondWith2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "willRespondWith",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["kotlin.jvm.functions.Function1"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_withFileUpload(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "withFileUpload",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String", "[B"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getConsumer(handle receiver) returns handle = @java:FieldGet {
    name: "consumer",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setConsumer(handle receiver, handle arg) = @java:FieldSet {
    name: "consumer",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getProvider(handle receiver) returns handle = @java:FieldGet {
    name: "provider",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setProvider(handle receiver, handle arg) = @java:FieldSet {
    name: "provider",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getState(handle receiver) returns handle = @java:FieldGet {
    name: "state",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setState(handle receiver, handle arg) = @java:FieldSet {
    name: "state",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getDescription(handle receiver) returns handle = @java:FieldGet {
    name: "description",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setDescription(handle receiver, handle arg) = @java:FieldSet {
    name: "description",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestMethod(handle receiver) returns handle = @java:FieldGet {
    name: "requestMethod",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestMethod(handle receiver, handle arg) = @java:FieldSet {
    name: "requestMethod",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestHeaders(handle receiver) returns handle = @java:FieldGet {
    name: "requestHeaders",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestHeaders(handle receiver, handle arg) = @java:FieldSet {
    name: "requestHeaders",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getQuery(handle receiver) returns handle = @java:FieldGet {
    name: "query",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setQuery(handle receiver, handle arg) = @java:FieldSet {
    name: "query",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestBody(handle receiver) returns handle = @java:FieldGet {
    name: "requestBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestBody(handle receiver, handle arg) = @java:FieldSet {
    name: "requestBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestMatchers(handle receiver) returns handle = @java:FieldGet {
    name: "requestMatchers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestMatchers(handle receiver, handle arg) = @java:FieldSet {
    name: "requestMatchers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getRequestGenerators(handle receiver) returns handle = @java:FieldGet {
    name: "requestGenerators",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_setRequestGenerators(handle receiver, handle arg) = @java:FieldSet {
    name: "requestGenerators",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getCONTENT_TYPE() returns handle = @java:FieldGet {
    name: "CONTENT_TYPE",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_getDATE_2000() returns int = @java:FieldGet {
    name: "DATE_2000",
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath1(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath2(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath3(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath4(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath5(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, int arg8, handle arg9) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath6(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, handle arg8, handle arg9, handle arg10, handle arg11, handle arg12, handle arg13) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "java.util.List", "java.lang.String", "java.lang.String", "java.lang.String", "java.util.Map", "java.util.Map", "au.com.dius.pact.core.model.OptionalBody", "au.com.dius.pact.core.model.matchingrules.MatchingRules", "au.com.dius.pact.core.model.generators.Generators", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath7(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, handle arg8, handle arg9, handle arg10, handle arg11, handle arg12, handle arg13, handle arg14) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "java.util.List", "java.lang.String", "java.lang.String", "java.lang.String", "java.util.Map", "java.util.Map", "au.com.dius.pact.core.model.OptionalBody", "au.com.dius.pact.core.model.matchingrules.MatchingRules", "au.com.dius.pact.core.model.generators.Generators", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath8(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, handle arg8, handle arg9, handle arg10, handle arg11, handle arg12, handle arg13, handle arg14, handle arg15) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "java.util.List", "java.lang.String", "java.lang.String", "java.lang.String", "java.util.Map", "java.util.Map", "au.com.dius.pact.core.model.OptionalBody", "au.com.dius.pact.core.model.matchingrules.MatchingRules", "au.com.dius.pact.core.model.generators.Generators", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath9(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, handle arg8, handle arg9, handle arg10, handle arg11, handle arg12, handle arg13, handle arg14, handle arg15, handle arg16) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "java.util.List", "java.lang.String", "java.lang.String", "java.lang.String", "java.util.Map", "java.util.Map", "au.com.dius.pact.core.model.OptionalBody", "au.com.dius.pact.core.model.matchingrules.MatchingRules", "au.com.dius.pact.core.model.generators.Generators", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslRequestWithPath_newPactDslRequestWithPath10(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, handle arg8, handle arg9, handle arg10, handle arg11, handle arg12, handle arg13, handle arg14, handle arg15, handle arg16, int arg17, handle arg18) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "java.lang.String", "java.util.List", "java.lang.String", "java.lang.String", "java.lang.String", "java.util.Map", "java.util.Map", "au.com.dius.pact.core.model.OptionalBody", "au.com.dius.pact.core.model.matchingrules.MatchingRules", "au.com.dius.pact.core.model.generators.Generators", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

