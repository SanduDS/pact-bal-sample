import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.PactDslJsonBody` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody"}
public distinct class PactDslJsonBody {

    *java:JObject;
    *DslPart;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.PactDslJsonBody` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslJsonBody` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslJsonBody` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `and` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?` value required to map with the Java method parameter.
    # + arg2 - The `MatchingRule?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function and(string? arg0, Object? arg1, MatchingRule?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_and(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj, check jarrays:toHandle(arg2 ?: [], "au.com.dius.pact.core.model.matchingrules.MatchingRule"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `array` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function array() returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_array(self.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `array` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function array2(string? arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_array2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `arrayContaining` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `DslPart?` value returning from the Java mapping.
    public function arrayContaining(string? arg0) returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_arrayContaining(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function asArray() returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_asArray(self.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asBody` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function asBody() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_asBody(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `booleanType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function booleanType(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_booleanType(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `booleanType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Boolean?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function booleanType2(string? arg0, Boolean?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_booleanType2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Boolean"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `booleanTypes` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function booleanTypes(string?[]? arg0) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_booleanTypes(self.jObj, check jarrays:toHandle(arg0 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `booleanValue` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Boolean?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function booleanValue(string? arg0, Boolean?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_booleanValue(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Boolean"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `close` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `DslPart?` value returning from the Java mapping.
    public function close() returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_close(self.jObj);
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `closeArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `DslPart?` value returning from the Java mapping.
    public function closeArray() returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_closeArray(self.jObj);
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `closeObject` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `DslPart?` value returning from the Java mapping.
    public function closeObject() returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_closeObject(self.jObj);
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `date` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function date() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_date(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `date` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function date2(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_date2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `date` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function date3(string? arg0, string? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_date3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `date` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function date4(string? arg0, string? arg1, Date? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_date4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `date` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function date5(string? arg0, string? arg1, Date?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_date5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.util.Date"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `date` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?` value required to map with the Java method parameter.
    # + arg3 - The `TimeZone?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function date6(string? arg0, string? arg1, Date? arg2, TimeZone? arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_date6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `date` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `TimeZone?` value required to map with the Java method parameter.
    # + arg3 - The `Date?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function date7(string? arg0, string? arg1, TimeZone? arg2, Date?[]? arg3) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_date7(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, check jarrays:toHandle(arg3 ?: [], "java.util.Date"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `dateExpression` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function dateExpression(string? arg0, string? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_dateExpression(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `dateExpression` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function dateExpression2(string? arg0, string? arg1, string? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_dateExpression2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `TimeZone?` value required to map with the Java method parameter.
    # + arg3 - The `Instant?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime10(string? arg0, string? arg1, TimeZone? arg2, Instant?[]? arg3) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime10(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, check jarrays:toHandle(arg3 ?: [], "java.time.Instant"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime2(string? arg0, string? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime3(string? arg0, string? arg1, Date? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime4(string? arg0, string? arg1, Date?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.util.Date"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?` value required to map with the Java method parameter.
    # + arg3 - The `TimeZone?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime5(string? arg0, string? arg1, Date? arg2, TimeZone? arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Instant?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime6(string? arg0, string? arg1, Instant? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Instant?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime7(string? arg0, string? arg1, Instant?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime7(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.time.Instant"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Instant?` value required to map with the Java method parameter.
    # + arg3 - The `TimeZone?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime8(string? arg0, string? arg1, Instant? arg2, TimeZone? arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime8(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetime` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `TimeZone?` value required to map with the Java method parameter.
    # + arg3 - The `Date?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetime9(string? arg0, string? arg1, TimeZone? arg2, Date?[]? arg3) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime9(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, check jarrays:toHandle(arg3 ?: [], "java.util.Date"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetimeExpression` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetimeExpression(string? arg0, string? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetimeExpression(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `datetimeExpression` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function datetimeExpression2(string? arg0, string? arg1, string? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetimeExpression2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `decimalMatching` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `float` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function decimalMatching(string? arg0, string? arg1, float arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalMatching(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `decimalType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function decimalType(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalType(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `decimalType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `BigDecimal?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function decimalType2(string? arg0, BigDecimal?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalType2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.math.BigDecimal"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `decimalType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Double?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function decimalType3(string? arg0, Double?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalType3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Double"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `decimalTypes` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function decimalTypes(string?[]? arg0) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalTypes(self.jObj, check jarrays:toHandle(arg0 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayLike() returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayLike(self.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayLike2(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayLike2(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayLike3(string? arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayLike3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayLike4(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMaxLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMaxLike(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMaxLike(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMaxLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMaxLike2(int arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMaxLike2(self.jObj, arg0, arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMaxLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMaxLike3(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMaxLike3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMaxLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMaxLike4(string? arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMaxLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinLike(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinLike(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinLike2(int arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinLike2(self.jObj, arg0, arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinLike3(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinLike3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinLike4(string? arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinMaxLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinMaxLike(int arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinMaxLike(self.jObj, arg0, arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinMaxLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinMaxLike2(int arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinMaxLike2(self.jObj, arg0, arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinMaxLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinMaxLike3(string? arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinMaxLike3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinMaxLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinMaxLike4(string? arg0, int arg1, int arg2, int arg3) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinMaxLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2, arg3);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachKeyLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachKeyLike(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachKeyLike(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachKeyLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `PactDslJsonRootValue?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachKeyLike2(string? arg0, PactDslJsonRootValue? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachKeyLike2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachKeyMappedToAnArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachKeyMappedToAnArrayLike(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachKeyMappedToAnArrayLike(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachLike2(DslPart? arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike2(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike3(int arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike3(self.jObj, arg0);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike4(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike5(string? arg0, DslPart? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike6(string? arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `PactDslJsonRootValue?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike7(string? arg0, PactDslJsonRootValue? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike7(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `PactDslJsonRootValue?` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike8(string? arg0, PactDslJsonRootValue? arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike8(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equalTo` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function equalTo(string? arg0, Object?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_equalTo(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Object"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_PactDslJsonBody_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getBody` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `JsonValue?` value returning from the Java mapping.
    public function getBody() returns JsonValue? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_getBody(self.jObj);
        JsonValue newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getGenerators` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `Generators?` value returning from the Java mapping.
    public function getGenerators() returns Generators? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_getGenerators(self.jObj);
        Generators newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getMatchers` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `MatchingRuleCategory?` value returning from the Java mapping.
    public function getMatchers() returns MatchingRuleCategory? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_getMatchers(self.jObj);
        MatchingRuleCategory newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getParent` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `DslPart?` value returning from the Java mapping.
    public function getParent() returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_getParent(self.jObj);
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getRootName` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getRootName() returns string? {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslJsonBody_getRootName(self.jObj));
    }

    # The function that maps to the `getRootPath` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getRootPath() returns string? {
        return java:toString(au_com_dius_pact_consumer_dsl_PactDslJsonBody_getRootPath(self.jObj));
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_PactDslJsonBody_hashCode(self.jObj);
    }

    # The function that maps to the `hexValue` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function hexValue(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_hexValue(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hexValue` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function hexValue2(string? arg0, string?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_hexValue2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `id` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function id() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_id(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `id` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function id2(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_id2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `id` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int[]` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function id3(string? arg0, int[] arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_id3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1, "long"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `includesStr` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function includesStr(string? arg0, string? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_includesStr(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `integerMatching` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function integerMatching(string? arg0, string? arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerMatching(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `integerType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function integerType(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerType(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `integerType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Integer?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function integerType2(string? arg0, Integer?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerType2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Integer"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `integerType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Long?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function integerType3(string? arg0, Long?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerType3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Long"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `integerTypes` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function integerTypes(string?[]? arg0) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerTypes(self.jObj, check jarrays:toHandle(arg0 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `ipAddress` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function ipAddress(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_ipAddress(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `like` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function like(string? arg0, Object?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_like(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Object"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `localDate` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `LocalDate?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function localDate(string? arg0, string? arg1, LocalDate?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_localDate(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.time.LocalDate"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchUrl` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `DslPart?` value returning from the Java mapping.
    public function matchUrl(string? arg0, Object?[]? arg1) returns DslPart?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_matchUrl(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Object"));
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchUrl2` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `DslPart?` value returning from the Java mapping.
    public function matchUrl2(Object?[]? arg0) returns DslPart?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_matchUrl2(self.jObj, check jarrays:toHandle(arg0 ?: [], "java.lang.Object"));
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchUrl` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function matchUrl3(string? arg0, string? arg1, Object?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_matchUrl3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.lang.Object"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchUrl2` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function matchUrl22(string? arg0, Object?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_matchUrl22(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Object"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike(int arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike(self.jObj, arg0);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function maxArrayLike2(int arg0, DslPart? arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike2(self.jObj, arg0, arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike3(int arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike3(self.jObj, arg0, arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike4(string? arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike5(string? arg0, int arg1, DslPart? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike6(string? arg0, int arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `PactDslJsonRootValue?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike7(string? arg0, int arg1, PactDslJsonRootValue? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike7(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `PactDslJsonRootValue?` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike8(string? arg0, int arg1, PactDslJsonRootValue? arg2, int arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike8(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj, arg3);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike(int arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike(self.jObj, arg0);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function minArrayLike2(int arg0, DslPart? arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike2(self.jObj, arg0, arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike3(int arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike3(self.jObj, arg0, arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike4(string? arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike5(string? arg0, int arg1, DslPart? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike6(string? arg0, int arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `PactDslJsonRootValue?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike7(string? arg0, int arg1, PactDslJsonRootValue? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike7(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `PactDslJsonRootValue?` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike8(string? arg0, int arg1, PactDslJsonRootValue? arg2, int arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike8(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj, arg3);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike(int arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike(self.jObj, arg0, arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function minMaxArrayLike2(int arg0, int arg1, DslPart? arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike2(self.jObj, arg0, arg1, arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike3(int arg0, int arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike3(self.jObj, arg0, arg1, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike4(string? arg0, int arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike5(string? arg0, int arg1, int arg2, DslPart? arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2, arg3 is () ? java:createNull() : arg3.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike6(string? arg0, int arg1, int arg2, int arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2, arg3);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `PactDslJsonRootValue?` value required to map with the Java method parameter.
    # + arg4 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike7(string? arg0, int arg1, int arg2, PactDslJsonRootValue? arg3, int arg4) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike7(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2, arg3 is () ? java:createNull() : arg3.jObj, arg4);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_PactDslJsonBody_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_PactDslJsonBody_notifyAll(self.jObj);
    }

    # The function that maps to the `nullValue` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function nullValue(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_nullValue(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `numberMatching` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Number?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function numberMatching(string? arg0, string? arg1, Number? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberMatching(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `numberType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function numberType(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberType(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `numberType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Number?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function numberType2(string? arg0, Number?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberType2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Number"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `numberTypes` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function numberTypes(string?[]? arg0) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberTypes(self.jObj, check jarrays:toHandle(arg0 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `numberValue` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Number?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function numberValue(string? arg0, Number?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberValue(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Number"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `object` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function 'object() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_object(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `object` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function object2(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_object2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `object` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function object3(string? arg0, DslPart? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_object3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `or` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?` value required to map with the Java method parameter.
    # + arg2 - The `MatchingRule?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function or(string? arg0, Object? arg1, MatchingRule?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_or(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj, check jarrays:toHandle(arg2 ?: [], "au.com.dius.pact.core.model.matchingrules.MatchingRule"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `putArrayPrivate` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    public function putArrayPrivate(DslPart? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslJsonBody_putArrayPrivate(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `putObjectPrivate` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    public function putObjectPrivate(DslPart? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslJsonBody_putObjectPrivate(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setBody` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `JsonValue?` value required to map with the Java method parameter.
    public function setBody(JsonValue? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslJsonBody_setBody(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setGenerators` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `Generators?` value required to map with the Java method parameter.
    public function setGenerators(Generators? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslJsonBody_setGenerators(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setMatchers` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `MatchingRuleCategory?` value required to map with the Java method parameter.
    public function setMatchers(MatchingRuleCategory? arg0) {
        au_com_dius_pact_consumer_dsl_PactDslJsonBody_setMatchers(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `stringMatcher` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function stringMatcher(string? arg0, string? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringMatcher(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `stringMatcher` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function stringMatcher2(string? arg0, string? arg1, string?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringMatcher2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `stringType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function stringType(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringType(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `stringType` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function stringType2(string? arg0, string?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringType2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `stringTypes` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function stringTypes(string?[]? arg0) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringTypes(self.jObj, check jarrays:toHandle(arg0 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `stringValue` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function stringValue(string? arg0, string?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringValue(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `time` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function time() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_time(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `time` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function time2(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_time2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `time` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function time3(string? arg0, string? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_time3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `time` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function time4(string? arg0, string? arg1, Date? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_time4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `time` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function time5(string? arg0, string? arg1, Date?[]? arg2) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_time5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.util.Date"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `time` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Date?` value required to map with the Java method parameter.
    # + arg3 - The `TimeZone?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function time6(string? arg0, string? arg1, Date? arg2, TimeZone? arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_time6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `time` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `TimeZone?` value required to map with the Java method parameter.
    # + arg3 - The `Date?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function time7(string? arg0, string? arg1, TimeZone? arg2, Date?[]? arg3) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_time7(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, check jarrays:toHandle(arg3 ?: [], "java.util.Date"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `timeExpression` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function timeExpression(string? arg0, string? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_timeExpression(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `timeExpression` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function timeExpression2(string? arg0, string? arg1, string? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_timeExpression2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedArray() returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedArray(self.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedArray2(string? arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedArray2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMaxArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMaxArray(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMaxArray(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMaxArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMaxArray2(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMaxArray2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMinArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMinArray(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMinArray(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMinArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMinArray2(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMinArray2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMinMaxArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMinMaxArray(int arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMinMaxArray(self.jObj, arg0, arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMinMaxArray` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMinMaxArray2(string? arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMinMaxArray2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `uuid` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function uuid(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_uuid(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `uuid` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function uuid2(string? arg0, string?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_uuid2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.String"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `uuid` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `UUID?[]?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function uuid3(string? arg0, UUID?[]? arg1) returns PactDslJsonBody?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_uuid3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.util.UUID"));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `valueFromProviderState` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Object?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function valueFromProviderState(string? arg0, string? arg1, Object? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_valueFromProviderState(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
#
# + return - The new `PactDslJsonBody` class generated.
public function newPactDslJsonBody1() returns PactDslJsonBody {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_newPactDslJsonBody1();
    PactDslJsonBody newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `DslPart?` value required to map with the Java constructor parameter.
# + return - The new `PactDslJsonBody` class generated.
public function newPactDslJsonBody2(string? arg0, string? arg1, DslPart? arg2) returns PactDslJsonBody {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_newPactDslJsonBody2(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj);
    PactDslJsonBody newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `DslPart?` value required to map with the Java constructor parameter.
# + arg3 - The `PactDslJsonBody?` value required to map with the Java constructor parameter.
# + return - The new `PactDslJsonBody` class generated.
public function newPactDslJsonBody3(string? arg0, string? arg1, DslPart? arg2, PactDslJsonBody? arg3) returns PactDslJsonBody {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_newPactDslJsonBody3(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj);
    PactDslJsonBody newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `PactDslJsonArray?` value required to map with the Java constructor parameter.
# + arg3 - The `int` value required to map with the Java constructor parameter.
# + return - The new `PactDslJsonBody` class generated.
public function newPactDslJsonBody4(string? arg0, string? arg1, PactDslJsonArray? arg2, int arg3) returns PactDslJsonBody {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_newPactDslJsonBody4(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : arg2.jObj, arg3);
    PactDslJsonBody newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getDATE_2000` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
#
# + return - The `int` value returning from the Java mapping.
public function PactDslJsonBody_getDATE_2000() returns int {
    return au_com_dius_pact_consumer_dsl_PactDslJsonBody_getDATE_2000();
}

# The function that maps to the `regex` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
#
# + arg0 - The `string?` value required to map with the Java method parameter.
# + return - The `RegexMatcher?` value returning from the Java mapping.
public function PactDslJsonBody_regex(string? arg0) returns RegexMatcher? {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_regex(arg0 is () ? java:createNull() : java:fromString(arg0));
    RegexMatcher newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that maps to the `regex` method of `au.com.dius.pact.consumer.dsl.PactDslJsonBody`.
#
# + arg0 - The `string?` value required to map with the Java method parameter.
# + arg1 - The `string?` value required to map with the Java method parameter.
# + return - The `RegexMatcher?` value returning from the Java mapping.
public function PactDslJsonBody_regex2(string? arg0, string? arg1) returns RegexMatcher? {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_regex2(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
    RegexMatcher newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function PactDslJsonBody_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslJsonBody_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_and(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "and",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.Object", "[Lau.com.dius.pact.core.model.matchingrules.MatchingRule;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_array(handle receiver) returns handle = @java:Method {
    name: "array",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_array2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "array",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_arrayContaining(handle receiver, handle arg0) returns handle = @java:Method {
    name: "arrayContaining",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_asArray(handle receiver) returns handle = @java:Method {
    name: "asArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_asBody(handle receiver) returns handle = @java:Method {
    name: "asBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_booleanType(handle receiver, handle arg0) returns handle = @java:Method {
    name: "booleanType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_booleanType2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "booleanType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Boolean;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_booleanTypes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "booleanTypes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_booleanValue(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "booleanValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Boolean;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_close(handle receiver) returns handle = @java:Method {
    name: "close",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_closeArray(handle receiver) returns handle = @java:Method {
    name: "closeArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_closeObject(handle receiver) returns handle = @java:Method {
    name: "closeObject",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_date(handle receiver) returns handle = @java:Method {
    name: "date",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_date2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "date",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_date3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "date",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_date4(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "date",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Date"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_date5(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "date",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.util.Date;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_date6(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "date",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Date", "java.util.TimeZone"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_date7(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "date",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.TimeZone", "[Ljava.util.Date;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_dateExpression(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "dateExpression",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_dateExpression2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "dateExpression",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime10(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.TimeZone", "[Ljava.time.Instant;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Date"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime4(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.util.Date;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime5(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Date", "java.util.TimeZone"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime6(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.time.Instant"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime7(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.time.Instant;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime8(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.time.Instant", "java.util.TimeZone"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetime9(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "datetime",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.TimeZone", "[Ljava.util.Date;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetimeExpression(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "datetimeExpression",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_datetimeExpression2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "datetimeExpression",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalMatching(handle receiver, handle arg0, handle arg1, float arg2) returns handle = @java:Method {
    name: "decimalMatching",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "double"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalType(handle receiver, handle arg0) returns handle = @java:Method {
    name: "decimalType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalType2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "decimalType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.math.BigDecimal;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalType3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "decimalType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Double;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_decimalTypes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "decimalTypes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayLike(handle receiver) returns handle = @java:Method {
    name: "eachArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayLike2(handle receiver, int arg0) returns handle = @java:Method {
    name: "eachArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayLike3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "eachArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayLike4(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMaxLike(handle receiver, int arg0) returns handle = @java:Method {
    name: "eachArrayWithMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMaxLike2(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMaxLike3(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMaxLike4(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "eachArrayWithMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinLike(handle receiver, int arg0) returns handle = @java:Method {
    name: "eachArrayWithMinLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinLike2(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMinLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinLike3(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMinLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinLike4(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "eachArrayWithMinLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinMaxLike(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMinMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinMaxLike2(handle receiver, int arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "eachArrayWithMinMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinMaxLike3(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "eachArrayWithMinMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachArrayWithMinMaxLike4(handle receiver, handle arg0, int arg1, int arg2, int arg3) returns handle = @java:Method {
    name: "eachArrayWithMinMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachKeyLike(handle receiver, handle arg0) returns handle = @java:Method {
    name: "eachKeyLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachKeyLike2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "eachKeyLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslJsonRootValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachKeyMappedToAnArrayLike(handle receiver, handle arg0) returns handle = @java:Method {
    name: "eachKeyMappedToAnArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike(handle receiver) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike3(handle receiver, int arg0) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike4(handle receiver, handle arg0) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike5(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike6(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike7(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslJsonRootValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_eachLike8(handle receiver, handle arg0, handle arg1, int arg2) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslJsonRootValue", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_equalTo(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "equalTo",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getBody(handle receiver) returns handle = @java:Method {
    name: "getBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getDATE_2000() returns int = @java:Method {
    name: "getDATE_2000",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getGenerators(handle receiver) returns handle = @java:Method {
    name: "getGenerators",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getMatchers(handle receiver) returns handle = @java:Method {
    name: "getMatchers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getParent(handle receiver) returns handle = @java:Method {
    name: "getParent",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getRootName(handle receiver) returns handle = @java:Method {
    name: "getRootName",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getRootPath(handle receiver) returns handle = @java:Method {
    name: "getRootPath",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_hexValue(handle receiver, handle arg0) returns handle = @java:Method {
    name: "hexValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_hexValue2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "hexValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_id(handle receiver) returns handle = @java:Method {
    name: "id",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_id2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "id",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_id3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "id",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[J"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_includesStr(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "includesStr",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerMatching(handle receiver, handle arg0, handle arg1, int arg2) returns handle = @java:Method {
    name: "integerMatching",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerType(handle receiver, handle arg0) returns handle = @java:Method {
    name: "integerType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerType2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "integerType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Integer;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerType3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "integerType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Long;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_integerTypes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "integerTypes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_ipAddress(handle receiver, handle arg0) returns handle = @java:Method {
    name: "ipAddress",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_like(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "like",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_localDate(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "localDate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.time.LocalDate;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_matchUrl(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchUrl",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_matchUrl2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "matchUrl2",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_matchUrl3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchUrl",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_matchUrl22(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchUrl2",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike(handle receiver, int arg0) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike2(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike3(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike4(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike5(handle receiver, handle arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike6(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike7(handle receiver, handle arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.consumer.dsl.PactDslJsonRootValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_maxArrayLike8(handle receiver, handle arg0, int arg1, handle arg2, int arg3) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.consumer.dsl.PactDslJsonRootValue", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike(handle receiver, int arg0) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike2(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike3(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike4(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike5(handle receiver, handle arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike6(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike7(handle receiver, handle arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.consumer.dsl.PactDslJsonRootValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minArrayLike8(handle receiver, handle arg0, int arg1, handle arg2, int arg3) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.consumer.dsl.PactDslJsonRootValue", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike2(handle receiver, int arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike3(handle receiver, int arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike4(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike5(handle receiver, handle arg0, int arg1, int arg2, handle arg3) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike6(handle receiver, handle arg0, int arg1, int arg2, int arg3) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_minMaxArrayLike7(handle receiver, handle arg0, int arg1, int arg2, handle arg3, int arg4) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int", "au.com.dius.pact.consumer.dsl.PactDslJsonRootValue", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_nullValue(handle receiver, handle arg0) returns handle = @java:Method {
    name: "nullValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberMatching(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "numberMatching",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.Number"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberType(handle receiver, handle arg0) returns handle = @java:Method {
    name: "numberType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberType2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "numberType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Number;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberTypes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "numberTypes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_numberValue(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "numberValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.Number;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_object(handle receiver) returns handle = @java:Method {
    name: "object",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_object2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "object",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_object3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "object",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_or(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "or",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.Object", "[Lau.com.dius.pact.core.model.matchingrules.MatchingRule;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_putArrayPrivate(handle receiver, handle arg0) = @java:Method {
    name: "putArrayPrivate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_putObjectPrivate(handle receiver, handle arg0) = @java:Method {
    name: "putObjectPrivate",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_regex(handle arg0) returns handle = @java:Method {
    name: "regex",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_regex2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "regex",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_setBody(handle receiver, handle arg0) = @java:Method {
    name: "setBody",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_setGenerators(handle receiver, handle arg0) = @java:Method {
    name: "setGenerators",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["au.com.dius.pact.core.model.generators.Generators"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_setMatchers(handle receiver, handle arg0) = @java:Method {
    name: "setMatchers",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["au.com.dius.pact.core.model.matchingrules.MatchingRuleCategory"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringMatcher(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "stringMatcher",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringMatcher2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "stringMatcher",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringType(handle receiver, handle arg0) returns handle = @java:Method {
    name: "stringType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringType2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "stringType",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringTypes(handle receiver, handle arg0) returns handle = @java:Method {
    name: "stringTypes",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_stringValue(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "stringValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_time(handle receiver) returns handle = @java:Method {
    name: "time",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_time2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "time",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_time3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "time",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_time4(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "time",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Date"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_time5(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "time",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.util.Date;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_time6(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "time",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Date", "java.util.TimeZone"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_time7(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "time",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.TimeZone", "[Ljava.util.Date;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_timeExpression(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "timeExpression",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_timeExpression2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "timeExpression",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedArray(handle receiver) returns handle = @java:Method {
    name: "unorderedArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "unorderedArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMaxArray(handle receiver, int arg0) returns handle = @java:Method {
    name: "unorderedMaxArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMaxArray2(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "unorderedMaxArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMinArray(handle receiver, int arg0) returns handle = @java:Method {
    name: "unorderedMinArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMinArray2(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "unorderedMinArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMinMaxArray(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "unorderedMinMaxArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_unorderedMinMaxArray2(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "unorderedMinMaxArray",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_uuid(handle receiver, handle arg0) returns handle = @java:Method {
    name: "uuid",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_uuid2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "uuid",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.lang.String;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_uuid3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "uuid",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "[Ljava.util.UUID;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_valueFromProviderState(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "valueFromProviderState",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody"
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_newPactDslJsonBody1() returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_newPactDslJsonBody2(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_newPactDslJsonBody3(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "au.com.dius.pact.consumer.dsl.DslPart", "au.com.dius.pact.consumer.dsl.PactDslJsonBody"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslJsonBody_newPactDslJsonBody4(handle arg0, handle arg1, handle arg2, int arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslJsonBody",
    paramTypes: ["java.lang.String", "java.lang.String", "au.com.dius.pact.consumer.dsl.PactDslJsonArray", "int"]
} external;

