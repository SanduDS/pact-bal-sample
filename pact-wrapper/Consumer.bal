import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.util.function.Consumer` interface.
@java:Binding {'class: "java.util.function.Consumer"}
public distinct class Consumer {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.util.function.Consumer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.util.function.Consumer` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.function.Consumer` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `accept` method of `java.util.function.Consumer`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    public function accept(Object arg0) {
        java_util_function_Consumer_accept(self.jObj, arg0.jObj);
    }

    # The function that maps to the `andThen` method of `java.util.function.Consumer`.
    #
    # + arg0 - The `Consumer` value required to map with the Java method parameter.
    # + return - The `Consumer` value returning from the Java mapping.
    public function andThen(Consumer arg0) returns Consumer {
        handle externalObj = java_util_function_Consumer_andThen(self.jObj, arg0.jObj);
        Consumer newObj = new (externalObj);
        return newObj;
    }

}

function java_util_function_Consumer_accept(handle receiver, handle arg0) = @java:Method {
    name: "accept",
    'class: "java.util.function.Consumer",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_function_Consumer_andThen(handle receiver, handle arg0) returns handle = @java:Method {
    name: "andThen",
    'class: "java.util.function.Consumer",
    paramTypes: ["java.util.function.Consumer"]
} external;

