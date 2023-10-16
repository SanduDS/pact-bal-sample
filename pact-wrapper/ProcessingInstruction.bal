// This is an empty Ballerina class autogenerated to represent the `org.w3c.dom.ProcessingInstruction` Java interface.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen org.w3c.dom.ProcessingInstruction

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `org.w3c.dom.ProcessingInstruction` interface.
@java:Binding {'class: "org.w3c.dom.ProcessingInstruction"}
public distinct class ProcessingInstruction {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.w3c.dom.ProcessingInstruction` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.w3c.dom.ProcessingInstruction` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.w3c.dom.ProcessingInstruction` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }

}

