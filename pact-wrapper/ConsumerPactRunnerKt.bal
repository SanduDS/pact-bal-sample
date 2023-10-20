import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.ConsumerPactRunnerKt` class.
@java:Binding {'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt"}
public distinct class ConsumerPactRunnerKt {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.ConsumerPactRunnerKt` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.ConsumerPactRunnerKt` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.ConsumerPactRunnerKt` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_consumer_ConsumerPactRunnerKt_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_consumer_ConsumerPactRunnerKt_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_ConsumerPactRunnerKt_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
    public function notify() {
        au_com_dius_pact_consumer_ConsumerPactRunnerKt_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
    public function notifyAll() {
        au_com_dius_pact_consumer_ConsumerPactRunnerKt_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_ConsumerPactRunnerKt_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_ConsumerPactRunnerKt_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_ConsumerPactRunnerKt_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `runConsumerTest` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
#
# + arg0 - The `BasePact` value required to map with the Java method parameter.
# + arg1 - The `MockProviderConfig` value required to map with the Java method parameter.
# + arg2 - The `PactTestRun` value required to map with the Java method parameter.
# + return - The `PactVerificationResult` value returning from the Java mapping.
public function ConsumerPactRunnerKt_runConsumerTest(BasePact arg0, MockProviderConfig arg1, PactTestRun arg2) returns PactVerificationResult {
    handle externalObj = au_com_dius_pact_consumer_ConsumerPactRunnerKt_runConsumerTest(arg0.jObj, arg1.jObj, arg2.jObj);
    PactVerificationResult newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `runMessageConsumerTest` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
#
# + arg0 - The `Pact` value required to map with the Java method parameter.
# + arg1 - The `PactSpecVersion` value required to map with the Java method parameter.
# + arg2 - The `MessagePactTestRun` value required to map with the Java method parameter.
# + return - The `PactVerificationResult` value returning from the Java mapping.
public function ConsumerPactRunnerKt_runMessageConsumerTest(Pact arg0, PactSpecVersion arg1, MessagePactTestRun arg2) returns PactVerificationResult {
    handle externalObj = au_com_dius_pact_consumer_ConsumerPactRunnerKt_runMessageConsumerTest(arg0.jObj, arg1.jObj, arg2.jObj);
    PactVerificationResult newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `runV4MessageConsumerTest` method of `au.com.dius.pact.consumer.ConsumerPactRunnerKt`.
#
# + arg0 - The `Pact` value required to map with the Java method parameter.
# + arg1 - The `MessagePactTestRun` value required to map with the Java method parameter.
# + return - The `PactVerificationResult` value returning from the Java mapping.
public function ConsumerPactRunnerKt_runV4MessageConsumerTest(Pact arg0, MessagePactTestRun arg1) returns PactVerificationResult {
    handle externalObj = au_com_dius_pact_consumer_ConsumerPactRunnerKt_runV4MessageConsumerTest(arg0.jObj, arg1.jObj);
    PactVerificationResult newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_runConsumerTest(handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "runConsumerTest",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: ["au.com.dius.pact.core.model.BasePact", "au.com.dius.pact.consumer.model.MockProviderConfig", "au.com.dius.pact.consumer.PactTestRun"]
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_runMessageConsumerTest(handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "runMessageConsumerTest",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: ["au.com.dius.pact.core.model.Pact", "au.com.dius.pact.core.model.PactSpecVersion", "au.com.dius.pact.consumer.MessagePactTestRun"]
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_runV4MessageConsumerTest(handle arg0, handle arg1) returns handle = @java:Method {
    name: "runV4MessageConsumerTest",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: ["au.com.dius.pact.core.model.Pact", "au.com.dius.pact.consumer.MessagePactTestRun"]
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_ConsumerPactRunnerKt_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.ConsumerPactRunnerKt",
    paramTypes: ["long", "int"]
} external;

