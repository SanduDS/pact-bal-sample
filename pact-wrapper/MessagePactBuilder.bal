import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.MessagePactBuilder` class.
@java:Binding {'class: "au.com.dius.pact.consumer.MessagePactBuilder"}
public distinct class MessagePactBuilder {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.MessagePactBuilder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.MessagePactBuilder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.MessagePactBuilder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `consumer` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function consumer(string? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_consumer(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object? arg0) returns boolean {
        return au_com_dius_pact_consumer_MessagePactBuilder_equals(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `expectsToReceive` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function expectsToReceive(string? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_expectsToReceive(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + return - The `Class?` value returning from the Java mapping.
    public function getClass() returns Class? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_getClass(self.jObj);
        Class newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `ProviderState?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function given(ProviderState? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_given(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function given2(string? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_given2(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `given` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Map?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function given3(string? arg0, Map? arg1) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_given3(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj);
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hasPactWith` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function hasPactWith(string? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_hasPactWith(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_MessagePactBuilder_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    public function notify() {
        au_com_dius_pact_consumer_MessagePactBuilder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    public function notifyAll() {
        au_com_dius_pact_consumer_MessagePactBuilder_notifyAll(self.jObj);
    }

    # The function that maps to the `toPact` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + return - The `Pact?` value returning from the Java mapping.
    public function toPact() returns Pact? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_toPact(self.jObj);
        Pact newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `toPact` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `Class?` value required to map with the Java method parameter.
    # + return - The `Pact?` value returning from the Java mapping.
    public function toPact2(Class? arg0) returns Pact? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_toPact2(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Pact newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_MessagePactBuilder_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_MessagePactBuilder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_MessagePactBuilder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `withContent` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `DslPart?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function withContent(DslPart? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_withContent(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `withContent` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `JSONObject?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function withContent2(JSONObject? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_withContent2(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `withContent` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `PactXmlBuilder?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function withContent3(PactXmlBuilder? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_withContent3(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `withContent` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function withContent4(string? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_withContent4(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `withContent` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function withContent5(string? arg0, string? arg1) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_withContent5(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `withMetadata` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `Consumer2?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function withMetadata(Consumer? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_withMetadata(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `withMetadata` method of `au.com.dius.pact.consumer.MessagePactBuilder`.
    #
    # + arg0 - The `Map?` value required to map with the Java method parameter.
    # + return - The `MessagePactBuilder?` value returning from the Java mapping.
    public function withMetadata2(Map? arg0) returns MessagePactBuilder? {
        handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_withMetadata2(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        MessagePactBuilder newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.MessagePactBuilder`.
#
# + return - The new `MessagePactBuilder` class generated.
public function newMessagePactBuilder1() returns MessagePactBuilder {
    handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder1();
    MessagePactBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.MessagePactBuilder`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + return - The new `MessagePactBuilder` class generated.
public function newMessagePactBuilder2(Consumer? arg0) returns MessagePactBuilder {
    handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder2(arg0 is () ? java:createNull() : arg0.jObj);
    MessagePactBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.MessagePactBuilder`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + return - The new `MessagePactBuilder` class generated.
public function newMessagePactBuilder3(Consumer? arg0, Provider? arg1) returns MessagePactBuilder {
    handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder3(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj);
    MessagePactBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.MessagePactBuilder`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + arg2 - The `List?` value required to map with the Java constructor parameter.
# + return - The new `MessagePactBuilder` class generated.
public function newMessagePactBuilder4(Consumer? arg0, Provider? arg1, List? arg2) returns MessagePactBuilder {
    handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder4(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj);
    MessagePactBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.MessagePactBuilder`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + arg2 - The `List?` value required to map with the Java constructor parameter.
# + arg3 - The `List?` value required to map with the Java constructor parameter.
# + return - The new `MessagePactBuilder` class generated.
public function newMessagePactBuilder5(Consumer? arg0, Provider? arg1, List? arg2, List? arg3) returns MessagePactBuilder {
    handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder5(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj);
    MessagePactBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.MessagePactBuilder`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + arg2 - The `List?` value required to map with the Java constructor parameter.
# + arg3 - The `List?` value required to map with the Java constructor parameter.
# + arg4 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + return - The new `MessagePactBuilder` class generated.
public function newMessagePactBuilder6(Consumer? arg0, Provider? arg1, List? arg2, List? arg3, PactSpecVersion? arg4) returns MessagePactBuilder {
    handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder6(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj);
    MessagePactBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.MessagePactBuilder`.
#
# + arg0 - The `Consumer?` value required to map with the Java constructor parameter.
# + arg1 - The `Provider?` value required to map with the Java constructor parameter.
# + arg2 - The `List?` value required to map with the Java constructor parameter.
# + arg3 - The `List?` value required to map with the Java constructor parameter.
# + arg4 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + arg5 - The `int` value required to map with the Java constructor parameter.
# + arg6 - The `DefaultConstructorMarker?` value required to map with the Java constructor parameter.
# + return - The new `MessagePactBuilder` class generated.
public function newMessagePactBuilder7(Consumer? arg0, Provider? arg1, List? arg2, List? arg3, PactSpecVersion? arg4, int arg5, DefaultConstructorMarker? arg6) returns MessagePactBuilder {
    handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder7(arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj, arg3 is () ? java:createNull() : arg3.jObj, arg4 is () ? java:createNull() : arg4.jObj, arg5, arg6 is () ? java:createNull() : arg6.jObj);
    MessagePactBuilder newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.MessagePactBuilder`.
#
# + arg0 - The `PactSpecVersion?` value required to map with the Java constructor parameter.
# + return - The new `MessagePactBuilder` class generated.
public function newMessagePactBuilder8(PactSpecVersion? arg0) returns MessagePactBuilder {
    handle externalObj = au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder8(arg0 is () ? java:createNull() : arg0.jObj);
    MessagePactBuilder newObj = new (externalObj);
    return newObj;
}

function au_com_dius_pact_consumer_MessagePactBuilder_consumer(handle receiver, handle arg0) returns handle = @java:Method {
    name: "consumer",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_expectsToReceive(handle receiver, handle arg0) returns handle = @java:Method {
    name: "expectsToReceive",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_given(handle receiver, handle arg0) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.ProviderState"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_given2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_given3(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "given",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.String", "java.util.Map"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_hasPactWith(handle receiver, handle arg0) returns handle = @java:Method {
    name: "hasPactWith",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_toPact(handle receiver) returns handle = @java:Method {
    name: "toPact",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_toPact2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toPact",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.Class"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_withContent(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withContent",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.consumer.dsl.DslPart"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_withContent2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withContent",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["org.json.JSONObject"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_withContent3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withContent",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.consumer.xml.PactXmlBuilder"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_withContent4(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withContent",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_withContent5(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "withContent",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_withMetadata(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withMetadata",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.util.function.Consumer"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_withMetadata2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withMetadata",
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["java.util.Map"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder1() returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder2(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.Consumer"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder3(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder4(handle arg0, handle arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider", "java.util.List"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder5(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider", "java.util.List", "java.util.List"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder6(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider", "java.util.List", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder7(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, int arg5, handle arg6) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.Consumer", "au.com.dius.pact.core.model.Provider", "java.util.List", "java.util.List", "au.com.dius.pact.core.model.PactSpecVersion", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

function au_com_dius_pact_consumer_MessagePactBuilder_newMessagePactBuilder8(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.MessagePactBuilder",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

