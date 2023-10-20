import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.xml.PactXmlBuilder` class.
@java:Binding {'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder"}
public distinct class PactXmlBuilder {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.xml.PactXmlBuilder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.xml.PactXmlBuilder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.xml.PactXmlBuilder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `asBytes` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    public function asBytes() returns byte[]|error {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_asBytes(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `asBytes` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `Charset` value required to map with the Java method parameter.
    # + return - The `byte[]` value returning from the Java mapping.
    public function asBytes2(Charset arg0) returns byte[]|error {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_asBytes2(self.jObj, arg0.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `build` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `Consumer` value required to map with the Java method parameter.
    # + return - The `PactXmlBuilder` value returning from the Java mapping.
    public function build(Consumer arg0) returns PactXmlBuilder {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_build(self.jObj, arg0.jObj);
        PactXmlBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `buildBody` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    public function buildBody() returns byte[]|error {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_buildBody(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_consumer_xml_PactXmlBuilder_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getCharset` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getCharset() returns string {
        return java:toString(au_com_dius_pact_consumer_xml_PactXmlBuilder_getCharset(self.jObj)) ?: "";
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getContentType` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `ContentType` value returning from the Java mapping.
    public function getContentType() returns ContentType {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_getContentType(self.jObj);
        ContentType newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDoc` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `Document` value returning from the Java mapping.
    public function getDoc() returns Document {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_getDoc(self.jObj);
        Document newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getGenerators` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `Generators` value returning from the Java mapping.
    public function getGenerators() returns Generators {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_getGenerators(self.jObj);
        Generators newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getMatchers` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `MatchingRuleCategory` value returning from the Java mapping.
    public function getMatchers() returns MatchingRuleCategory {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_getMatchers(self.jObj);
        MatchingRuleCategory newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getMatchingRules` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `MatchingRuleCategory` value returning from the Java mapping.
    public function getMatchingRules() returns MatchingRuleCategory {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_getMatchingRules(self.jObj);
        MatchingRuleCategory newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getNamespaces` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `Map` value returning from the Java mapping.
    public function getNamespaces() returns Map {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_getNamespaces(self.jObj);
        Map newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getRootName` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getRootName() returns string {
        return java:toString(au_com_dius_pact_consumer_xml_PactXmlBuilder_getRootName(self.jObj)) ?: "";
    }

    # The function that maps to the `getRootNameSpace` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getRootNameSpace() returns string {
        return java:toString(au_com_dius_pact_consumer_xml_PactXmlBuilder_getRootNameSpace(self.jObj)) ?: "";
    }

    # The function that maps to the `getStandalone` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function getStandalone() returns boolean {
        return au_com_dius_pact_consumer_xml_PactXmlBuilder_getStandalone(self.jObj);
    }

    # The function that maps to the `getVersion` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getVersion() returns string {
        return java:toString(au_com_dius_pact_consumer_xml_PactXmlBuilder_getVersion(self.jObj)) ?: "";
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_xml_PactXmlBuilder_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    public function notify() {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    public function notifyAll() {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_notifyAll(self.jObj);
    }

    # The function that maps to the `qualifiedName` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function qualifiedName(string arg0) returns string {
        return java:toString(au_com_dius_pact_consumer_xml_PactXmlBuilder_qualifiedName(self.jObj, java:fromString(arg0))) ?: "";
    }

    # The function that maps to the `setCharset` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setCharset(string arg0) {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_setCharset(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setDoc` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `Document` value required to map with the Java method parameter.
    public function setDoc(Document arg0) {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_setDoc(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setNamespaces` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    public function setNamespaces(Map arg0) {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_setNamespaces(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setRootName` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setRootName(string arg0) {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_setRootName(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setRootNameSpace` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setRootNameSpace(string arg0) {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_setRootNameSpace(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setStandalone` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    public function setStandalone(boolean arg0) {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_setStandalone(self.jObj, arg0);
    }

    # The function that maps to the `setVersion` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setVersion(string arg0) {
        au_com_dius_pact_consumer_xml_PactXmlBuilder_setVersion(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `withCharset` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactXmlBuilder` value returning from the Java mapping.
    public function withCharset(string arg0) returns PactXmlBuilder {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_withCharset(self.jObj, java:fromString(arg0));
        PactXmlBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withNamespaces` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `Map` value required to map with the Java method parameter.
    # + return - The `PactXmlBuilder` value returning from the Java mapping.
    public function withNamespaces(Map arg0) returns PactXmlBuilder {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_withNamespaces(self.jObj, arg0.jObj);
        PactXmlBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withRootName` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactXmlBuilder` value returning from the Java mapping.
    public function withRootName(string arg0) returns PactXmlBuilder {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_withRootName(self.jObj, java:fromString(arg0));
        PactXmlBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withRootNameSpace` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactXmlBuilder` value returning from the Java mapping.
    public function withRootNameSpace(string arg0) returns PactXmlBuilder {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_withRootNameSpace(self.jObj, java:fromString(arg0));
        PactXmlBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withStandalone` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `PactXmlBuilder` value returning from the Java mapping.
    public function withStandalone(boolean arg0) returns PactXmlBuilder {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_withStandalone(self.jObj, arg0);
        PactXmlBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withVersion` method of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactXmlBuilder` value returning from the Java mapping.
    public function withVersion(string arg0) returns PactXmlBuilder {
        handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_withVersion(self.jObj, java:fromString(arg0));
        PactXmlBuilder newObj = new (externalObj);
        return newObj;
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `PactXmlBuilder` class generated.
public function newPactXmlBuilder1(string arg0) returns PactXmlBuilder {
    handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder1(java:fromString(arg0));
    PactXmlBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + return - The new `PactXmlBuilder` class generated.
public function newPactXmlBuilder2(string arg0, string arg1) returns PactXmlBuilder {
    handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder2(java:fromString(arg0), java:fromString(arg1));
    PactXmlBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `Map` value required to map with the Java constructor parameter.
# + return - The new `PactXmlBuilder` class generated.
public function newPactXmlBuilder3(string arg0, string arg1, Map arg2) returns PactXmlBuilder {
    handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder3(java:fromString(arg0), java:fromString(arg1), arg2.jObj);
    PactXmlBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `Map` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + return - The new `PactXmlBuilder` class generated.
public function newPactXmlBuilder4(string arg0, string arg1, Map arg2, string arg3) returns PactXmlBuilder {
    handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder4(java:fromString(arg0), java:fromString(arg1), arg2.jObj, java:fromString(arg3));
    PactXmlBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `Map` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + return - The new `PactXmlBuilder` class generated.
public function newPactXmlBuilder5(string arg0, string arg1, Map arg2, string arg3, string arg4) returns PactXmlBuilder {
    handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder5(java:fromString(arg0), java:fromString(arg1), arg2.jObj, java:fromString(arg3), java:fromString(arg4));
    PactXmlBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `Map` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `boolean` value required to map with the Java constructor parameter.
# + return - The new `PactXmlBuilder` class generated.
public function newPactXmlBuilder6(string arg0, string arg1, Map arg2, string arg3, string arg4, boolean arg5) returns PactXmlBuilder {
    handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder6(java:fromString(arg0), java:fromString(arg1), arg2.jObj, java:fromString(arg3), java:fromString(arg4), arg5);
    PactXmlBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.xml.PactXmlBuilder`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `Map` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `boolean` value required to map with the Java constructor parameter.
# + arg6 - The `int` value required to map with the Java constructor parameter.
# + arg7 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `PactXmlBuilder` class generated.
public function newPactXmlBuilder7(string arg0, string arg1, Map arg2, string arg3, string arg4, boolean arg5, int arg6, DefaultConstructorMarker arg7) returns PactXmlBuilder {
    handle externalObj = au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder7(java:fromString(arg0), java:fromString(arg1), arg2.jObj, java:fromString(arg3), java:fromString(arg4), arg5, arg6, arg7.jObj);
    PactXmlBuilder newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_xml_PactXmlBuilder_asBytes(handle receiver) returns handle = @java:Method {
    name: "asBytes",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_asBytes2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "asBytes",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.nio.charset.Charset"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_build(handle receiver, handle arg0) returns handle = @java:Method {
    name: "build",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.util.function.Consumer"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_buildBody(handle receiver) returns handle = @java:Method {
    name: "buildBody",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getCharset(handle receiver) returns handle = @java:Method {
    name: "getCharset",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getContentType(handle receiver) returns handle = @java:Method {
    name: "getContentType",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getDoc(handle receiver) returns handle = @java:Method {
    name: "getDoc",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getGenerators(handle receiver) returns handle = @java:Method {
    name: "getGenerators",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getMatchers(handle receiver) returns handle = @java:Method {
    name: "getMatchers",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getMatchingRules(handle receiver) returns handle = @java:Method {
    name: "getMatchingRules",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getNamespaces(handle receiver) returns handle = @java:Method {
    name: "getNamespaces",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getRootName(handle receiver) returns handle = @java:Method {
    name: "getRootName",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getRootNameSpace(handle receiver) returns handle = @java:Method {
    name: "getRootNameSpace",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getStandalone(handle receiver) returns boolean = @java:Method {
    name: "getStandalone",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_getVersion(handle receiver) returns handle = @java:Method {
    name: "getVersion",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_qualifiedName(handle receiver, handle arg0) returns handle = @java:Method {
    name: "qualifiedName",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_setCharset(handle receiver, handle arg0) = @java:Method {
    name: "setCharset",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_setDoc(handle receiver, handle arg0) = @java:Method {
    name: "setDoc",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["org.w3c.dom.Document"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_setNamespaces(handle receiver, handle arg0) = @java:Method {
    name: "setNamespaces",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_setRootName(handle receiver, handle arg0) = @java:Method {
    name: "setRootName",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_setRootNameSpace(handle receiver, handle arg0) = @java:Method {
    name: "setRootNameSpace",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_setStandalone(handle receiver, boolean arg0) = @java:Method {
    name: "setStandalone",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["boolean"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_setVersion(handle receiver, handle arg0) = @java:Method {
    name: "setVersion",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_withCharset(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withCharset",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_withNamespaces(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withNamespaces",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_withRootName(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withRootName",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_withRootNameSpace(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withRootNameSpace",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_withStandalone(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "withStandalone",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["boolean"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_withVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withVersion",
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder3(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder4(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Map", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder5(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Map", "java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder6(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, boolean arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Map", "java.lang.String", "java.lang.String", "boolean"]
} external;

function au_com_dius_pact_consumer_xml_PactXmlBuilder_newPactXmlBuilder7(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, boolean arg5, int arg6, handle arg7) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.xml.PactXmlBuilder",
    paramTypes: ["java.lang.String", "java.lang.String", "java.util.Map", "java.lang.String", "java.lang.String", "boolean", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

