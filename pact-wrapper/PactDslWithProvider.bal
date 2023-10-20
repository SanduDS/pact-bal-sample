import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.dsl.PactDslWithProvider` class.
@java:Binding {'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider"}
public distinct class PactDslWithProvider {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.dsl.PactDslWithProvider` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslWithProvider` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.dsl.PactDslWithProvider` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `JsonValue` value required to map with the Java method parameter.
    # + return - The `PactDslWithProvider` value returning from the Java mapping.
    public function addMetadataValue(string arg0, JsonValue arg1) returns PactDslWithProvider {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_addMetadataValue(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslWithProvider newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `addMetadataValue` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslWithProvider` value returning from the Java mapping.
    public function addMetadataValue2(string arg0, string arg1) returns PactDslWithProvider {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_addMetadataValue2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        PactDslWithProvider newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_consumer_dsl_PactDslWithProvider_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getConsumerPactBuilder` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + return - The `ConsumerPactBuilder` value returning from the Java mapping.
    public function getConsumerPactBuilder() returns ConsumerPactBuilder {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_getConsumerPactBuilder(self.jObj);
        ConsumerPactBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getVersion` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + return - The `PactSpecVersion` value returning from the Java mapping.
    public function getVersion() returns PactSpecVersion {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_getVersion(self.jObj);
        PactSpecVersion newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslWithState` value returning from the Java mapping.
    public function given(string arg0) returns PactDslWithState {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_given(self.jObj, java:fromString(arg0));
        PactDslWithState newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `Map` value required to map with the Java method parameter.
    # + return - The `PactDslWithState` value returning from the Java mapping.
    public function given2(string arg0, Map arg1) returns PactDslWithState {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_given2(self.jObj, java:fromString(arg0), arg1.jObj);
        PactDslWithState newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `Object` value required to map with the Java method parameter.
    # + arg3 - The `Object[]` value required to map with the Java method parameter.
    # + return - The `PactDslWithState` value returning from the Java mapping.
    public function given3(string arg0, string arg1, Object arg2, Object[] arg3) returns PactDslWithState|error {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_given3(self.jObj, java:fromString(arg0), java:fromString(arg1), arg2.jObj, check jarrays:toHandle(arg3, "java.lang.Object"));
        PactDslWithState newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_dsl_PactDslWithProvider_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    public function notify() {
        au_com_dius_pact_consumer_dsl_PactDslWithProvider_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    public function notifyAll() {
        au_com_dius_pact_consumer_dsl_PactDslWithProvider_notifyAll(self.jObj);
    }

    # The function that maps to the `setDefaultRequestValues` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `PactDslRequestWithoutPath` value required to map with the Java method parameter.
    public function setDefaultRequestValues(PactDslRequestWithoutPath arg0) {
        au_com_dius_pact_consumer_dsl_PactDslWithProvider_setDefaultRequestValues(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setDefaultResponseValues` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `PactDslResponse` value required to map with the Java method parameter.
    public function setDefaultResponseValues(PactDslResponse arg0) {
        au_com_dius_pact_consumer_dsl_PactDslWithProvider_setDefaultResponseValues(self.jObj, arg0.jObj);
    }

    # The function that maps to the `uponReceiving` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `PactDslRequestWithoutPath` value returning from the Java mapping.
    public function uponReceiving(string arg0) returns PactDslRequestWithoutPath {
        handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_uponReceiving(self.jObj, java:fromString(arg0));
        PactDslRequestWithoutPath newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + return - The new `PactDslWithProvider` class generated.
public function newPactDslWithProvider1(ConsumerPactBuilder arg0, string arg1) returns PactDslWithProvider {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_newPactDslWithProvider1(arg0.jObj, java:fromString(arg1));
    PactDslWithProvider newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + return - The new `PactDslWithProvider` class generated.
public function newPactDslWithProvider2(ConsumerPactBuilder arg0, string arg1, PactSpecVersion arg2) returns PactDslWithProvider {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_newPactDslWithProvider2(arg0.jObj, java:fromString(arg1), arg2.jObj);
    PactDslWithProvider newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.dsl.PactDslWithProvider`.
#
# + arg0 - The `ConsumerPactBuilder` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg3 - The `int` value required to map with the Java constructor parameter.
# + arg4 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `PactDslWithProvider` class generated.
public function newPactDslWithProvider3(ConsumerPactBuilder arg0, string arg1, PactSpecVersion arg2, int arg3, DefaultConstructorMarker arg4) returns PactDslWithProvider {
    handle externalObj = au_com_dius_pact_consumer_dsl_PactDslWithProvider_newPactDslWithProvider3(arg0.jObj, java:fromString(arg1), arg2.jObj, arg3, arg4.jObj);
    PactDslWithProvider newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_addMetadataValue(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["java.lang.String", "au.com.dius.pact.core.support.json.JsonValue"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_addMetadataValue2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "addMetadataValue",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_getConsumerPactBuilder(handle receiver) returns handle = @java:Method {
    name: "getConsumerPactBuilder",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_getVersion(handle receiver) returns handle = @java:Method {
    name: "getVersion",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_given(handle receiver, handle arg0) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_given2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_given3(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["java.lang.String", "java.lang.String", "java.lang.Object", "[Ljava.lang.Object;"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_setDefaultRequestValues(handle receiver, handle arg0) = @java:Method {
    name: "setDefaultRequestValues",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_setDefaultResponseValues(handle receiver, handle arg0) = @java:Method {
    name: "setDefaultResponseValues",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["au.com.dius.pact.consumer.dsl.PactDslResponse"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_uponReceiving(handle receiver, handle arg0) returns handle = @java:Method {
    name: "uponReceiving",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_newPactDslWithProvider1(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_newPactDslWithProvider2(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_dsl_PactDslWithProvider_newPactDslWithProvider3(handle arg0, handle arg1, handle arg2, int arg3, handle arg4) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.dsl.PactDslWithProvider",
    paramTypes: ["au.com.dius.pact.consumer.ConsumerPactBuilder", "java.lang.String", "au.com.dius.pact.core.model.PactSpecVersion", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

