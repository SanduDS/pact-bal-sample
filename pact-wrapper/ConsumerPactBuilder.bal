import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.ConsumerPactBuilder` class.
@java:Binding {'class: "au.com.dius.pact.consumer.ConsumerPactBuilder"}
public distinct class ConsumerPactBuilder {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.ConsumerPactBuilder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.ConsumerPactBuilder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.ConsumerPactBuilder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_ConsumerPactBuilder_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getConsumerName` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getConsumerName() returns string? {
        return java:toString(au_com_dius_pact_consumer_ConsumerPactBuilder_getConsumerName(self.jObj));
    }

    # The function that maps to the `getInteractions` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + return - The `List?` value returning from the Java mapping.
    public function getInteractions() returns List? {
        handle externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_getInteractions(self.jObj);
        List newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hasPactWith` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `PactDslWithProvider?` value returning from the Java mapping.
    public function hasPactWith(string? arg0) returns PactDslWithProvider? {
        handle externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_hasPactWith(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        PactDslWithProvider newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_ConsumerPactBuilder_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    public function notify() {
        au_com_dius_pact_consumer_ConsumerPactBuilder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    public function notifyAll() {
        au_com_dius_pact_consumer_ConsumerPactBuilder_notifyAll(self.jObj);
    }

    # The function that maps to the `pactSpecVersion` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + arg0 - The `PactSpecVersion?` value required to map with the Java method parameter.
    # + return - The `ConsumerPactBuilder?` value returning from the Java mapping.
    public function pactSpecVersion(PactSpecVersion? arg0) returns ConsumerPactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_pactSpecVersion(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        ConsumerPactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
#
# + arg0 - The `string?` value required to map with the Java constructor parameter.
# + return - The new `ConsumerPactBuilder` class generated.
public function newConsumerPactBuilder1(string? arg0) returns ConsumerPactBuilder {
    handle externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_newConsumerPactBuilder1(arg0 is () ? java:createNull() : java:fromString(arg0));
    ConsumerPactBuilder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `consumer` method of `au.com.dius.pact.consumer.ConsumerPactBuilder`.
#
# + arg0 - The `string?` value required to map with the Java method parameter.
# + return - The `ConsumerPactBuilder?` value returning from the Java mapping.
public function ConsumerPactBuilder_consumer(string? arg0) returns ConsumerPactBuilder? {
    handle externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_consumer(arg0 is () ? java:createNull() : java:fromString(arg0));
    ConsumerPactBuilder newObj = new (externalObj);
    return java:isNull(newObj.jObj) ? () : newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion?` value of the field.
public function ConsumerPactBuilder_getCompanion() returns Companion? {
    handle externalObj = au_com_dius_pact_consumer_ConsumerPactBuilder_getCompanion();
    Companion? newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_ConsumerPactBuilder_consumer(handle arg0) returns handle = @java:Method {
    name: "consumer",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_getConsumerName(handle receiver) returns handle = @java:Method {
    name: "getConsumerName",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_getInteractions(handle receiver) returns handle = @java:Method {
    name: "getInteractions",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_hasPactWith(handle receiver, handle arg0) returns handle = @java:Method {
    name: "hasPactWith",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_pactSpecVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "pactSpecVersion",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder"
} external;

function au_com_dius_pact_consumer_ConsumerPactBuilder_newConsumerPactBuilder1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.ConsumerPactBuilder",
    paramTypes: ["java.lang.String"]
} external;

