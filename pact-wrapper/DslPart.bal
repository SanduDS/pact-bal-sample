import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.DslPart` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.DslPart"}
public distinct class DslPart {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.DslPart` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.DslPart` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.DslPart` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `array` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function array() returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_array(self.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `array` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function array2(string? arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_array2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `arrayContaining` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `DslPart?` value returning from the Java mapping.
    public function arrayContaining(string? arg0) returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_arrayContaining(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function asArray() returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_asArray(self.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `asBody` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function asBody() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_asBody(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `close` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `DslPart?` value returning from the Java mapping.
    public function close() returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_close(self.jObj);
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `closeArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `DslPart?` value returning from the Java mapping.
    public function closeArray() returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_closeArray(self.jObj);
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `closeObject` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `DslPart?` value returning from the Java mapping.
    public function closeObject() returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_closeObject(self.jObj);
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayLike() returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayLike(self.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayLike2(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayLike2(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayLike3(string? arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayLike3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayLike4(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMaxLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMaxLike(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMaxLike(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMaxLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMaxLike2(int arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMaxLike2(self.jObj, arg0, arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMaxLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMaxLike3(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMaxLike3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMaxLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMaxLike4(string? arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMaxLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinLike(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinLike(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinLike2(int arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinLike2(self.jObj, arg0, arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinLike3(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinLike3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinLike4(string? arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinMaxLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinMaxLike(int arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinMaxLike(self.jObj, arg0, arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinMaxLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinMaxLike2(int arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinMaxLike2(self.jObj, arg0, arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinMaxLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinMaxLike3(string? arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinMaxLike3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachArrayWithMinMaxLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachArrayWithMinMaxLike4(string? arg0, int arg1, int arg2, int arg3) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinMaxLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2, arg3);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachLike(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function eachLike2(DslPart? arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachLike2(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike3(int arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachLike3(self.jObj, arg0);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike4(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike5(string? arg0, DslPart? arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachLike5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `eachLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function eachLike6(string? arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_eachLike6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_DslPart_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getBody` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `JsonValue?` value returning from the Java mapping.
    public function getBody() returns JsonValue? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_getBody(self.jObj);
        JsonValue newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getGenerators` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `Generators?` value returning from the Java mapping.
    public function getGenerators() returns Generators? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_getGenerators(self.jObj);
        Generators newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getMatchers` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `MatchingRuleCategory?` value returning from the Java mapping.
    public function getMatchers() returns MatchingRuleCategory? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_getMatchers(self.jObj);
        MatchingRuleCategory newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getParent` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `DslPart?` value returning from the Java mapping.
    public function getParent() returns DslPart? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_getParent(self.jObj);
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getRootName` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getRootName() returns string? {
        return java:toString(au_com_dius_pact_consumer_dsl_DslPart_getRootName(self.jObj));
    }

    # The function that maps to the `getRootPath` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getRootPath() returns string? {
        return java:toString(au_com_dius_pact_consumer_dsl_DslPart_getRootPath(self.jObj));
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_DslPart_hashCode(self.jObj);
    }

    # The function that maps to the `matchUrl` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `DslPart?` value returning from the Java mapping.
    public function matchUrl(string? arg0, Object?[]? arg1) returns DslPart?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_matchUrl(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Object"));
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchUrl2` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `DslPart?` value returning from the Java mapping.
    public function matchUrl2(Object?[]? arg0) returns DslPart?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_matchUrl2(self.jObj, check jarrays:toHandle(arg0 ?: [], "java.lang.Object"));
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchUrl` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `DslPart?` value returning from the Java mapping.
    public function matchUrl2(string? arg0, string? arg1, Object?[]? arg2) returns DslPart?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_matchUrl2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1), check jarrays:toHandle(arg2 ?: [], "java.lang.Object"));
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `matchUrl2` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?[]?` value required to map with the Java method parameter.
    # + return - The `DslPart?` value returning from the Java mapping.
    public function matchUrl22(string? arg0, Object?[]? arg1) returns DslPart?|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_matchUrl22(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), check jarrays:toHandle(arg1 ?: [], "java.lang.Object"));
        DslPart newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike(int arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike(self.jObj, arg0);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function maxArrayLike2(int arg0, DslPart? arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike2(self.jObj, arg0, arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike3(int arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike3(self.jObj, arg0, arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike4(string? arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike5(string? arg0, int arg1, DslPart? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `maxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function maxArrayLike6(string? arg0, int arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike(int arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minArrayLike(self.jObj, arg0);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function minArrayLike2(int arg0, DslPart? arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minArrayLike2(self.jObj, arg0, arg1 is () ? java:createNull() : arg1.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike3(int arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minArrayLike3(self.jObj, arg0, arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike4(string? arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minArrayLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike5(string? arg0, int arg1, DslPart? arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minArrayLike5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minArrayLike6(string? arg0, int arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minArrayLike6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike(int arg0, int arg1) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike(self.jObj, arg0, arg1);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function minMaxArrayLike2(int arg0, int arg1, DslPart? arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike2(self.jObj, arg0, arg1, arg2 is () ? java:createNull() : arg2.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike3(int arg0, int arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike3(self.jObj, arg0, arg1, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike4(string? arg0, int arg1, int arg2) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike5(string? arg0, int arg1, int arg2, DslPart? arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2, arg3 is () ? java:createNull() : arg3.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `minMaxArrayLike` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + arg3 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function minMaxArrayLike6(string? arg0, int arg1, int arg2, int arg3) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike6(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2, arg3);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_DslPart_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_DslPart_notifyAll(self.jObj);
    }

    # The function that maps to the `object` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function 'object() returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_object(self.jObj);
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `object` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonBody?` value returning from the Java mapping.
    public function object2(string? arg0) returns PactDslJsonBody? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_object2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonBody newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `putArrayPrivate` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    public function putArrayPrivate(DslPart? arg0) {
        au_com_dius_pact_consumer_dsl_DslPart_putArrayPrivate(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `putObjectPrivate` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    public function putObjectPrivate(DslPart? arg0) {
        au_com_dius_pact_consumer_dsl_DslPart_putObjectPrivate(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setBody` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `JsonValue?` value required to map with the Java method parameter.
    public function setBody(JsonValue? arg0) {
        au_com_dius_pact_consumer_dsl_DslPart_setBody(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setGenerators` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `Generators?` value required to map with the Java method parameter.
    public function setGenerators(Generators? arg0) {
        au_com_dius_pact_consumer_dsl_DslPart_setGenerators(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `setMatchers` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `MatchingRuleCategory?` value required to map with the Java method parameter.
    public function setMatchers(MatchingRuleCategory? arg0) {
        au_com_dius_pact_consumer_dsl_DslPart_setMatchers(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `unorderedArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedArray() returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_unorderedArray(self.jObj);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedArray2(string? arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_unorderedArray2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMaxArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMaxArray(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_unorderedMaxArray(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMaxArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMaxArray2(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_unorderedMaxArray2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMinArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMinArray(int arg0) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_unorderedMinArray(self.jObj, arg0);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMinArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMinArray2(string? arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_unorderedMinArray2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMinMaxArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMinMaxArray(int arg0, int arg1) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_unorderedMinMaxArray(self.jObj, arg0, arg1);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `unorderedMinMaxArray` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + arg2 - The `int` value required to map with the Java method parameter.
    # + return - The `PactDslJsonArray?` value returning from the Java mapping.
    public function unorderedMinMaxArray2(string? arg0, int arg1, int arg2) returns PactDslJsonArray? {
        handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_unorderedMinMaxArray2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1, arg2);
        PactDslJsonArray newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_DslPart_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_DslPart_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.DslPart`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_DslPart_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.DslPart`.
#
# + arg0 - The `DslPart?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + arg2 - The `string?` value required to map with the Java constructor parameter.
# + return - The new `DslPart` class generated.
public function newDslPart1(DslPart? arg0, string? arg1, string? arg2) returns DslPart {
    handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_newDslPart1(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
    DslPart newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.DslPart`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + arg1 - The `string?` value required to map with the Java constructor parameter.
# + return - The new `DslPart` class generated.
public function newDslPart2(string? arg0, string? arg1) returns DslPart {
    handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_newDslPart2(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
    DslPart newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getDATE_2000` method of `au.com.dius.pact.consumer.dsl.DslPart`.
#
# + return - The `int` value returning from the Java mapping.
public function DslPart_getDATE_2000() returns int {
    return au_com_dius_pact_consumer_dsl_DslPart_getDATE_2000();
}

# The function that maps to the `regex` method of `au.com.dius.pact.consumer.dsl.DslPart`.
#
# + arg0 - The `string?` value required to map with the Java method parameter.
# + return - The `RegexMatcher?` value returning from the Java mapping.
public function DslPart_regex(string? arg0) returns RegexMatcher? {
    handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_regex(arg0 is () ? java:createNull() : java:fromString(arg0));
    RegexMatcher newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that maps to the `regex` method of `au.com.dius.pact.consumer.dsl.DslPart`.
#
# + arg0 - The `string?` value required to map with the Java method parameter.
# + arg1 - The `string?` value required to map with the Java method parameter.
# + return - The `RegexMatcher?` value returning from the Java mapping.
public function DslPart_regex2(string? arg0, string? arg1) returns RegexMatcher? {
    handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_regex2(arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
    RegexMatcher newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function DslPart_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_consumer_dsl_DslPart_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_dsl_DslPart_array(handle receiver) returns handle = @java:Method {
    name: "array",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_array2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "array",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_arrayContaining(handle receiver, handle arg0) returns handle = @java:Method {
    name: "arrayContaining",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_asArray(handle receiver) returns handle = @java:Method {
    name: "asArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_asBody(handle receiver) returns handle = @java:Method {
    name: "asBody",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_close(handle receiver) returns handle = @java:Method {
    name: "close",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_closeArray(handle receiver) returns handle = @java:Method {
    name: "closeArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_closeObject(handle receiver) returns handle = @java:Method {
    name: "closeObject",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayLike(handle receiver) returns handle = @java:Method {
    name: "eachArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayLike2(handle receiver, int arg0) returns handle = @java:Method {
    name: "eachArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayLike3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "eachArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayLike4(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMaxLike(handle receiver, int arg0) returns handle = @java:Method {
    name: "eachArrayWithMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMaxLike2(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMaxLike3(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMaxLike4(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "eachArrayWithMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinLike(handle receiver, int arg0) returns handle = @java:Method {
    name: "eachArrayWithMinLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinLike2(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMinLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinLike3(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMinLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinLike4(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "eachArrayWithMinLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinMaxLike(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "eachArrayWithMinMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinMaxLike2(handle receiver, int arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "eachArrayWithMinMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinMaxLike3(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "eachArrayWithMinMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachArrayWithMinMaxLike4(handle receiver, handle arg0, int arg1, int arg2, int arg3) returns handle = @java:Method {
    name: "eachArrayWithMinMaxLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachLike(handle receiver) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachLike2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachLike3(handle receiver, int arg0) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachLike4(handle receiver, handle arg0) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachLike5(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_eachLike6(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "eachLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getBody(handle receiver) returns handle = @java:Method {
    name: "getBody",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getDATE_2000() returns int = @java:Method {
    name: "getDATE_2000",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getGenerators(handle receiver) returns handle = @java:Method {
    name: "getGenerators",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getMatchers(handle receiver) returns handle = @java:Method {
    name: "getMatchers",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getParent(handle receiver) returns handle = @java:Method {
    name: "getParent",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getRootName(handle receiver) returns handle = @java:Method {
    name: "getRootName",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getRootPath(handle receiver) returns handle = @java:Method {
    name: "getRootPath",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_matchUrl(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchUrl",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_matchUrl2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "matchUrl2",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_matchUrl2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "matchUrl",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "java.lang.String", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_matchUrl22(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "matchUrl2",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike(handle receiver, int arg0) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike2(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike3(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike4(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike5(handle receiver, handle arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_maxArrayLike6(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "maxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minArrayLike(handle receiver, int arg0) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minArrayLike2(handle receiver, int arg0, handle arg1) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minArrayLike3(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minArrayLike4(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minArrayLike5(handle receiver, handle arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minArrayLike6(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "minArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike2(handle receiver, int arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike3(handle receiver, int arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike4(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike5(handle receiver, handle arg0, int arg1, int arg2, handle arg3) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int", "au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_minMaxArrayLike6(handle receiver, handle arg0, int arg1, int arg2, int arg3) returns handle = @java:Method {
    name: "minMaxArrayLike",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_object(handle receiver) returns handle = @java:Method {
    name: "object",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_object2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "object",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_putArrayPrivate(handle receiver, handle arg0) = @java:Method {
    name: "putArrayPrivate",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_putObjectPrivate(handle receiver, handle arg0) = @java:Method {
    name: "putObjectPrivate",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_regex(handle arg0) returns handle = @java:Method {
    name: "regex",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_regex2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "regex",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_setBody(handle receiver, handle arg0) = @java:Method {
    name: "setBody",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_setGenerators(handle receiver, handle arg0) = @java:Method {
    name: "setGenerators",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["au.com.dius.pact.core.model.generators.Generators"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_setMatchers(handle receiver, handle arg0) = @java:Method {
    name: "setMatchers",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["au.com.dius.pact.core.model.matchingrules.MatchingRuleCategory"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_unorderedArray(handle receiver) returns handle = @java:Method {
    name: "unorderedArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_unorderedArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "unorderedArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_unorderedMaxArray(handle receiver, int arg0) returns handle = @java:Method {
    name: "unorderedMaxArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_unorderedMaxArray2(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "unorderedMaxArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_unorderedMinArray(handle receiver, int arg0) returns handle = @java:Method {
    name: "unorderedMinArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_unorderedMinArray2(handle receiver, handle arg0, int arg1) returns handle = @java:Method {
    name: "unorderedMinArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_unorderedMinMaxArray(handle receiver, int arg0, int arg1) returns handle = @java:Method {
    name: "unorderedMinMaxArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_unorderedMinMaxArray2(handle receiver, handle arg0, int arg1, int arg2) returns handle = @java:Method {
    name: "unorderedMinMaxArray",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "int", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_DslPart_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.dsl.DslPart"
} external;

function au_com_dius_pact_consumer_dsl_DslPart_newDslPart1(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_DslPart_newDslPart2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.DslPart",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

