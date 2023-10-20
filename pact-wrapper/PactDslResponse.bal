import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.PactDslResponse` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.PactDslResponse"}
public distinct class PactDslResponse {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.PactDslResponse` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslResponse` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslResponse` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `JsonValue` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function addMetadataValue(string arg0, JsonValue arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_addMetadataValue(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function addMetadataValue2(string arg0, string arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_addMetadataValue2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `Document` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` or the `TransformerException` value returning from the Java mapping.
    public function body(Document arg0) returns PactDslResponse|TransformerException {
        handle|error externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body(self.jObj, arg0.jObj);
        if (externalObj is error) {
            TransformerException e = error TransformerException(TRANSFORMEREXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            PactDslResponse newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `Supplier` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body10(Supplier arg0, string arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body10(self.jObj, arg0.jObj, java:fromString(arg1));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `DslPart` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body2(DslPart arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body2(self.jObj, arg0.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `JSONObject` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body3(JSONObject arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body3(self.jObj, arg0.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `PactXmlBuilder` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body4(PactXmlBuilder arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body4(self.jObj, arg0.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body5(string arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body5(self.jObj, java:fromString(arg0));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ContentType` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body6(string arg0, ContentType arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body6(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body7(string arg0, string arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body7(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `Supplier` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body8(Supplier arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body8(self.jObj, arg0.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `body` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `Supplier` value required to map with the Java method parameter.
    # + arg1 - The `ContentType` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function body9(Supplier arg0, ContentType arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_body9(self.jObj, arg0.jObj, arg1.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `bodyMatchingContentType` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function bodyMatchingContentType(string arg0, string arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_bodyMatchingContentType(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function bodyWithSingleQuotes(string arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_bodyWithSingleQuotes(self.jObj, java:fromString(arg0));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ContentType` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function bodyWithSingleQuotes2(string arg0, ContentType arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_bodyWithSingleQuotes2(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `bodyWithSingleQuotes` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function bodyWithSingleQuotes3(string arg0, string arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_bodyWithSingleQuotes3(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `clientErrorStatus` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function clientErrorStatus() returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_clientErrorStatus(self.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `comment` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function comment(string arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_comment(self.jObj, java:fromString(arg0));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_PactDslResponse_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `errorStatus` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function errorStatus() returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_errorStatus(self.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getVersion` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `PactSpecVersion` value returning from the Java mapping.
    public function getVersion() returns PactSpecVersion {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_getVersion(self.jObj);
        PactSpecVersion newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslWithState` value returning from the Java mapping.
    public function given(string arg0) returns PactDslWithState {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_given(self.jObj, java:fromString(arg0));
        PactDslWithState newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Map` value required to map with the Java method parameter.
    # + return - The `PactDslWithState` value returning from the Java mapping.
    public function given2(string arg0, Map arg1) returns PactDslWithState {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_given2(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslWithState newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_PactDslResponse_hashCode(self.jObj);
    }

    # The function that maps to the `headerFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function headerFromProviderState(string arg0, string arg1, string arg2) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_headerFromProviderState(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `headers` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function headers(Map arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_headers(self.jObj, arg0.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `informationStatus` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function informationStatus() returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_informationStatus(self.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchHeader` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function matchHeader(string arg0, string arg1) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_matchHeader(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchHeader` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function matchHeader2(string arg0, string arg1, string arg2) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_matchHeader2(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `matchSetCookie` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function matchSetCookie(string arg0, string arg1, string arg2) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_matchSetCookie(self.jObj, java:fromString(arg0), java:fromString(arg1), java:fromString(arg2));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `nonErrorStatus` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function nonErrorStatus() returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_nonErrorStatus(self.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_PactDslResponse_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_PactDslResponse_notifyAll(self.jObj);
    }

    # The function that maps to the `redirectStatus` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function redirectStatus() returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_redirectStatus(self.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `serverErrorStatus` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function serverErrorStatus() returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_serverErrorStatus(self.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `status` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function status(int arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_status(self.jObj, arg0);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `statusCodes` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `List` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function statusCodes(List arg0) returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_statusCodes(self.jObj, arg0.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `successStatus` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function successStatus() returns PactDslResponse {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_successStatus(self.jObj);
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `toPact` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `RequestResponsePact` value returning from the Java mapping.
    public function toPact() returns RequestResponsePact {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_toPact(self.jObj);
        RequestResponsePact newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `toPact` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `Class` value required to map with the Java method parameter.
    # + return - The `BasePact` value returning from the Java mapping.
    public function toPact2(Class arg0) returns BasePact {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_toPact2(self.jObj, arg0.jObj);
        BasePact newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `uponReceiving` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithPath` value returning from the Java mapping.
    public function uponReceiving(string arg0) returns PactDslRequestWithPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_uponReceiving(self.jObj, java:fromString(arg0));
        PactDslRequestWithPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `withBinaryData` method of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslResponse` value returning from the Java mapping.
    public function withBinaryData(byte[] arg0, string arg1) returns PactDslResponse|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_withBinaryData(self.jObj, check jarrays:toHandle(arg0, "byte"), java:fromString(arg1));
        PactDslResponse newObj = new (externalObj);
        return newObj;
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + return - The new `PactDslResponse` class generated.
public function newPactDslResponse1(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1) returns PactDslResponse {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse1(arg0.jObj, arg1.jObj);
    PactDslResponse newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + return - The new `PactDslResponse` class generated.
public function newPactDslResponse2(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, PactDslRequestWithoutPath arg2) returns PactDslResponse {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse2(arg0.jObj, arg1.jObj, arg2.jObj);
    PactDslResponse newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + return - The new `PactDslResponse` class generated.
public function newPactDslResponse3(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, PactDslRequestWithoutPath arg2, PactDslResponse arg3) returns PactDslResponse {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse3(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
    PactDslResponse newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg4 - The `List` value required to map with the Java constructor parameter.
# + return - The new `PactDslResponse` class generated.
public function newPactDslResponse4(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, PactDslRequestWithoutPath arg2, PactDslResponse arg3, List arg4) returns PactDslResponse {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse4(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj);
    PactDslResponse newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg4 - The `List` value required to map with the Java constructor parameter.
# + arg5 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + return - The new `PactDslResponse` class generated.
public function newPactDslResponse5(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, PactDslRequestWithoutPath arg2, PactDslResponse arg3, List arg4, PactSpecVersion arg5) returns PactDslResponse {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse5(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj);
    PactDslResponse newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg4 - The `List` value required to map with the Java constructor parameter.
# + arg5 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg6 - The `Map` value required to map with the Java constructor parameter.
# + return - The new `PactDslResponse` class generated.
public function newPactDslResponse6(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, PactDslRequestWithoutPath arg2, PactDslResponse arg3, List arg4, PactSpecVersion arg5, Map arg6) returns PactDslResponse {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse6(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj);
    PactDslResponse newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslResponse`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `PactDslRequestWithPath` value required to map with the Java constructor parameter.
# + arg2 - The `PactDslRequestWithoutPath` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslResponse` value required to map with the Java constructor parameter.
# + arg4 - The `List` value required to map with the Java constructor parameter.
# + arg5 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg6 - The `Map` value required to map with the Java constructor parameter.
# + arg7 - The `int` value required to map with the Java constructor parameter.
# + arg8 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `PactDslResponse` class generated.
public function newPactDslResponse7(ConsumerPactBuilder arg0, PactDslRequestWithPath arg1, PactDslRequestWithoutPath arg2, PactDslResponse arg3, List arg4, PactSpecVersion arg5, Map arg6, int arg7, DefaultConstructorMarker arg8) returns PactDslResponse {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse7(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj, arg7, arg8.jObj);
    PactDslResponse newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion` value of the field.
public function PactDslResponse_getCompanion() returns Companion {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslResponse_getCompanion();
    Companion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `DEFAULT_JSON_CONTENT_TYPE_REGEX`.
#
# + return - The `string` value of the field.
public function PactDslResponse_getDEFAULT_JSON_CONTENT_TYPE_REGEX() returns string {
    return java:toString(au_com_dius_pact_consumer_dsl_PactDslResponse_getDEFAULT_JSON_CONTENT_TYPE_REGEX()) ?: "";
}

function au_com_dius_pact_consumer_dsl_PactDslResponse_addMetadataValue(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_addMetadataValue2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["org.w3c.dom.Document"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body10(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.util.function.Supplier", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["org.json.JSONObject"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body4(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.xml.PactXmlBuilder"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body5(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body6(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body7(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body8(handle receiver, handle arg0) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.util.function.Supplier"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_body9(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "body",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.util.function.Supplier", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_bodyMatchingContentType(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyMatchingContentType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_bodyWithSingleQuotes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_bodyWithSingleQuotes2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "org.apache.hc.core5.http.ContentType"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_bodyWithSingleQuotes3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "bodyWithSingleQuotes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_clientErrorStatus(handle receiver) returns handle = @java:Method {
    name: "clientErrorStatus",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_comment(handle receiver, handle arg0) returns handle = @java:Method {
    name: "comment",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_errorStatus(handle receiver) returns handle = @java:Method {
    name: "errorStatus",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_getVersion(handle receiver) returns handle = @java:Method {
    name: "getVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_given(handle receiver, handle arg0) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_given2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_headerFromProviderState(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "headerFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_headers(handle receiver, handle arg0) returns handle = @java:Method {
    name: "headers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_informationStatus(handle receiver) returns handle = @java:Method {
    name: "informationStatus",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_matchHeader(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchHeader",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_matchHeader2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchHeader",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_matchSetCookie(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchSetCookie",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_nonErrorStatus(handle receiver) returns handle = @java:Method {
    name: "nonErrorStatus",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_redirectStatus(handle receiver) returns handle = @java:Method {
    name: "redirectStatus",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_serverErrorStatus(handle receiver) returns handle = @java:Method {
    name: "serverErrorStatus",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_status(handle receiver, int arg0) returns handle = @java:Method {
    name: "status",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_statusCodes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "statusCodes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_successStatus(handle receiver) returns handle = @java:Method {
    name: "successStatus",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_toPact(handle receiver) returns handle = @java:Method {
    name: "toPact",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_toPact2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toPact",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.Class"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_uponReceiving(handle receiver, handle arg0) returns handle = @java:Method {
    name: "uponReceiving",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_withBinaryData(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "withBinaryData",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["[B", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse"
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_getDEFAULT_JSON_CONTENT_TYPE_REGEX() returns handle = @java:FieldGet {
    name: "DEFAULT_JSON_CONTENT_TYPE_REGEX",
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse"
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse1(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse2(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse3(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse4(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse5(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse6(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslResponse_newPactDslResponse7(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, int arg7, handle arg8) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslResponse",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "au.com.dius.pact.consumer.dsl.PactDslRequestWithPath", "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath", "au.com.dius.pact.consumer.dsl.PactDslResponse", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion", "java.util.Map", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

