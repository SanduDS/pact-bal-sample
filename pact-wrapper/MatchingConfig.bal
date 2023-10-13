import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.core.matchers.MatchingConfig` class.
@java:Binding {'class: "au.com.dius.pact.core.matchers.MatchingConfig"}
public distinct class MatchingConfig {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.core.matchers.MatchingConfig` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.core.matchers.MatchingConfig` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.core.matchers.MatchingConfig` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `contentHandlerCatalogueEntries` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    #
    # + return - The `List?` value returning from the Java mapping.
    public function contentHandlerCatalogueEntries() returns List? {
        handle externalObj = au_com_dius_pact_core_matchers_MatchingConfig_contentHandlerCatalogueEntries(self.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `contentMatcherCatalogueEntries` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    #
    # + return - The `List?` value returning from the Java mapping.
    public function contentMatcherCatalogueEntries() returns List? {
        handle externalObj = au_com_dius_pact_core_matchers_MatchingConfig_contentMatcherCatalogueEntries(self.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_core_matchers_MatchingConfig_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_core_matchers_MatchingConfig_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_core_matchers_MatchingConfig_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    public function notify() {
        au_com_dius_pact_core_matchers_MatchingConfig_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    public function notifyAll() {
        au_com_dius_pact_core_matchers_MatchingConfig_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_matchers_MatchingConfig_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_matchers_MatchingConfig_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_core_matchers_MatchingConfig_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `lookupContentMatcher` method of `au.com.dius.pact.core.matchers.MatchingConfig`.
#
# + arg0 - The `string?` value required to map with the Java method parameter.
# + return - The `ContentMatcher?` value returning from the Java mapping.
public function MatchingConfig_lookupContentMatcher(string? arg0) returns ContentMatcher? {
    handle externalObj = au_com_dius_pact_core_matchers_MatchingConfig_lookupContentMatcher(arg0 is () ? java:createNull() : java:fromString(arg0));
    ContentMatcher newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that retrieves the value of the public field `INSTANCE`.
#
# + return - The `MatchingConfig?` value of the field.
public function MatchingConfig_getINSTANCE() returns MatchingConfig? {
    handle externalObj = au_com_dius_pact_core_matchers_MatchingConfig_getINSTANCE();
    MatchingConfig? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_core_matchers_MatchingConfig_contentHandlerCatalogueEntries(handle receiver) returns handle = @java:Method {
    name: "contentHandlerCatalogueEntries",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: []
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_contentMatcherCatalogueEntries(handle receiver) returns handle = @java:Method {
    name: "contentMatcherCatalogueEntries",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: []
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: []
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: []
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_lookupContentMatcher(handle arg0) returns handle = @java:Method {
    name: "lookupContentMatcher",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: []
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: []
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: []
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_core_matchers_MatchingConfig_getINSTANCE() returns handle = @java:FieldGet {
    name: "INSTANCE",
    'class: "au.com.dius.pact.core.matchers.MatchingConfig"
} external;

