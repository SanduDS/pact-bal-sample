import ballerina/jballerina.java;

# Ballerina class mapping for the Java `kotlin.jvm.functions.Function1` interface.
@java:Binding {'class: "kotlin.jvm.functions.Function1"}
public distinct class Function1 {

    *java:JObject;

    # The `handle` field that stores the reference to the `kotlin.jvm.functions.Function1` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `kotlin.jvm.functions.Function1` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `kotlin.jvm.functions.Function1` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `invoke` method of `kotlin.jvm.functions.Function1`.
    #
    # + arg0 - The `Object?` value required to map with the Java method parameter.
    # + return - The `Object?` value returning from the Java mapping.
    public function invoke(Object? arg0) returns Object? {
        handle externalObj = kotlin_jvm_functions_Function1_invoke(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Object newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

}

function kotlin_jvm_functions_Function1_invoke(handle receiver, handle arg0) returns handle = @java:Method {
    name: "invoke",
    'class: "kotlin.jvm.functions.Function1",
    paramTypes: ["java.lang.Object"]
} external;

