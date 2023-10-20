import ballerina/jballerina.java;

# Ballerina class mapping for the Java `au.com.dius.pact.consumer.model.MockProviderConfig` class.
@java:Binding {'class: "au.com.dius.pact.consumer.model.MockProviderConfig"}
public distinct class MockProviderConfig {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `au.com.dius.pact.consumer.model.MockProviderConfig` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `au.com.dius.pact.consumer.model.MockProviderConfig` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `au.com.dius.pact.consumer.model.MockProviderConfig` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `address` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `InetSocketAddress` value returning from the Java mapping.
    public function address() returns InetSocketAddress {
        handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_address(self.jObj);
        InetSocketAddress newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return au_com_dius_pact_consumer_model_MockProviderConfig_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getAddCloseHeader` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function getAddCloseHeader() returns boolean {
        return au_com_dius_pact_consumer_model_MockProviderConfig_getAddCloseHeader(self.jObj);
    }

    # The function that maps to the `getClass` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getHostname` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getHostname() returns string {
        return java:toString(au_com_dius_pact_consumer_model_MockProviderConfig_getHostname(self.jObj)) ?: "";
    }

    # The function that maps to the `getMockServerImplementation` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `MockServerImplementation` value returning from the Java mapping.
    public function getMockServerImplementation() returns MockServerImplementation {
        handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_getMockServerImplementation(self.jObj);
        MockServerImplementation newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPactVersion` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `PactSpecVersion` value returning from the Java mapping.
    public function getPactVersion() returns PactSpecVersion {
        handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_getPactVersion(self.jObj);
        PactSpecVersion newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPort` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getPort() returns int {
        return au_com_dius_pact_consumer_model_MockProviderConfig_getPort(self.jObj);
    }

    # The function that maps to the `getScheme` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getScheme() returns string {
        return java:toString(au_com_dius_pact_consumer_model_MockProviderConfig_getScheme(self.jObj)) ?: "";
    }

    # The function that maps to the `getTransportRegistryEntry` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getTransportRegistryEntry() returns string {
        return java:toString(au_com_dius_pact_consumer_model_MockProviderConfig_getTransportRegistryEntry(self.jObj)) ?: "";
    }

    # The function that maps to the `hashCode` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return au_com_dius_pact_consumer_model_MockProviderConfig_hashCode(self.jObj);
    }

    # The function that maps to the `mergeWith` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + arg0 - The `MockProviderConfig` value required to map with the Java method parameter.
    # + return - The `MockProviderConfig` value returning from the Java mapping.
    public function mergeWith(MockProviderConfig arg0) returns MockProviderConfig {
        handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_mergeWith(self.jObj, arg0.jObj);
        MockProviderConfig newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    public function notify() {
        au_com_dius_pact_consumer_model_MockProviderConfig_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    public function notifyAll() {
        au_com_dius_pact_consumer_model_MockProviderConfig_notifyAll(self.jObj);
    }

    # The function that maps to the `toPluginMockServerConfig` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `MockServerConfig` value returning from the Java mapping.
    public function toPluginMockServerConfig() returns MockServerConfig {
        handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_toPluginMockServerConfig(self.jObj);
        MockServerConfig newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `url` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function url() returns string {
        return java:toString(au_com_dius_pact_consumer_model_MockProviderConfig_url(self.jObj)) ?: "";
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig1() returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig1();
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig2(string arg0) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig2(java:fromString(arg0));
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig3(string arg0, int arg1) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig3(java:fromString(arg0), arg1);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig4(string arg0, int arg1, PactSpecVersion arg2) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig4(java:fromString(arg0), arg1, arg2.jObj);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig5(string arg0, int arg1, PactSpecVersion arg2, string arg3) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig5(java:fromString(arg0), arg1, arg2.jObj, java:fromString(arg3));
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `MockServerImplementation` value required to map with the Java constructor parameter.
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig6(string arg0, int arg1, PactSpecVersion arg2, string arg3, MockServerImplementation arg4) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig6(java:fromString(arg0), arg1, arg2.jObj, java:fromString(arg3), arg4.jObj);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `MockServerImplementation` value required to map with the Java constructor parameter.
# + arg5 - The `boolean` value required to map with the Java constructor parameter.
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig7(string arg0, int arg1, PactSpecVersion arg2, string arg3, MockServerImplementation arg4, boolean arg5) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig7(java:fromString(arg0), arg1, arg2.jObj, java:fromString(arg3), arg4.jObj, arg5);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `MockServerImplementation` value required to map with the Java constructor parameter.
# + arg5 - The `boolean` value required to map with the Java constructor parameter.
# + arg6 - The `string` value required to map with the Java constructor parameter.
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig8(string arg0, int arg1, PactSpecVersion arg2, string arg3, MockServerImplementation arg4, boolean arg5, string arg6) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig8(java:fromString(arg0), arg1, arg2.jObj, java:fromString(arg3), arg4.jObj, arg5, java:fromString(arg6));
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + arg4 - The `MockServerImplementation` value required to map with the Java constructor parameter.
# + arg5 - The `boolean` value required to map with the Java constructor parameter.
# + arg6 - The `string` value required to map with the Java constructor parameter.
# + arg7 - The `int` value required to map with the Java constructor parameter.
# + arg8 - The `DefaultConstructorMarker` value required to map with the Java constructor parameter.
# + return - The new `MockProviderConfig` class generated.
public function newMockProviderConfig9(string arg0, int arg1, PactSpecVersion arg2, string arg3, MockServerImplementation arg4, boolean arg5, string arg6, int arg7, DefaultConstructorMarker arg8) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig9(java:fromString(arg0), arg1, arg2.jObj, java:fromString(arg3), arg4.jObj, arg5, java:fromString(arg6), arg7, arg8.jObj);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `createDefault` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_createDefault() returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_createDefault();
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `createDefault` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `PactSpecVersion` value required to map with the Java method parameter.
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_createDefault2(PactSpecVersion arg0) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_createDefault2(arg0.jObj);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `createDefault` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `PactSpecVersion` value required to map with the Java method parameter.
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_createDefault3(string arg0, PactSpecVersion arg1) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_createDefault3(java:fromString(arg0), arg1.jObj);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `httpConfig` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_httpConfig() returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig();
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `httpConfig` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_httpConfig2(string arg0) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig2(java:fromString(arg0));
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `httpConfig` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_httpConfig3(string arg0, int arg1) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig3(java:fromString(arg0), arg1);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `httpConfig` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java method parameter.
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_httpConfig4(string arg0, int arg1, PactSpecVersion arg2) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig4(java:fromString(arg0), arg1, arg2.jObj);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `httpConfig` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java method parameter.
# + arg3 - The `MockServerImplementation` value required to map with the Java method parameter.
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_httpConfig5(string arg0, int arg1, PactSpecVersion arg2, MockServerImplementation arg3) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig5(java:fromString(arg0), arg1, arg2.jObj, arg3.jObj);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `httpConfig` method of `au.com.dius.pact.consumer.model.MockProviderConfig`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + arg2 - The `PactSpecVersion` value required to map with the Java method parameter.
# + arg3 - The `MockServerImplementation` value required to map with the Java method parameter.
# + arg4 - The `boolean` value required to map with the Java method parameter.
# + return - The `MockProviderConfig` value returning from the Java mapping.
public function MockProviderConfig_httpConfig6(string arg0, int arg1, PactSpecVersion arg2, MockServerImplementation arg3, boolean arg4) returns MockProviderConfig {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig6(java:fromString(arg0), arg1, arg2.jObj, arg3.jObj, arg4);
    MockProviderConfig newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `Companion`.
#
# + return - The `Companion` value of the field.
public function MockProviderConfig_getCompanion() returns Companion {
    handle externalObj = au_com_dius_pact_consumer_model_MockProviderConfig_getCompanion();
    Companion newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `LOCALHOST`.
#
# + return - The `string` value of the field.
public function MockProviderConfig_getLOCALHOST() returns string {
    return java:toString(au_com_dius_pact_consumer_model_MockProviderConfig_getLOCALHOST()) ?: "";
}

# The function that retrieves the value of the public field `HTTP`.
#
# + return - The `string` value of the field.
public function MockProviderConfig_getHTTP() returns string {
    return java:toString(au_com_dius_pact_consumer_model_MockProviderConfig_getHTTP()) ?: "";
}

function au_com_dius_pact_consumer_model_MockProviderConfig_address(handle receiver) returns handle = @java:Method {
    name: "address",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_createDefault() returns handle = @java:Method {
    name: "createDefault",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_createDefault2(handle arg0) returns handle = @java:Method {
    name: "createDefault",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_createDefault3(handle arg0, handle arg1) returns handle = @java:Method {
    name: "createDefault",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.Object"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getAddCloseHeader(handle receiver) returns boolean = @java:Method {
    name: "getAddCloseHeader",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getHostname(handle receiver) returns handle = @java:Method {
    name: "getHostname",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getMockServerImplementation(handle receiver) returns handle = @java:Method {
    name: "getMockServerImplementation",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getPactVersion(handle receiver) returns handle = @java:Method {
    name: "getPactVersion",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getPort(handle receiver) returns int = @java:Method {
    name: "getPort",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getScheme(handle receiver) returns handle = @java:Method {
    name: "getScheme",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getTransportRegistryEntry(handle receiver) returns handle = @java:Method {
    name: "getTransportRegistryEntry",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig() returns handle = @java:Method {
    name: "httpConfig",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig2(handle arg0) returns handle = @java:Method {
    name: "httpConfig",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig3(handle arg0, int arg1) returns handle = @java:Method {
    name: "httpConfig",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig4(handle arg0, int arg1, handle arg2) returns handle = @java:Method {
    name: "httpConfig",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig5(handle arg0, int arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "httpConfig",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion", "au.com.dius.pact.consumer.model.MockServerImplementation"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_httpConfig6(handle arg0, int arg1, handle arg2, handle arg3, boolean arg4) returns handle = @java:Method {
    name: "httpConfig",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion", "au.com.dius.pact.consumer.model.MockServerImplementation", "boolean"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_mergeWith(handle receiver, handle arg0) returns handle = @java:Method {
    name: "mergeWith",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["au.com.dius.pact.consumer.model.MockProviderConfig"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_toPluginMockServerConfig(handle receiver) returns handle = @java:Method {
    name: "toPluginMockServerConfig",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_url(handle receiver) returns handle = @java:Method {
    name: "url",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["long"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["long", "int"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getCompanion() returns handle = @java:FieldGet {
    name: "Companion",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig"
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getLOCALHOST() returns handle = @java:FieldGet {
    name: "LOCALHOST",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig"
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_getHTTP() returns handle = @java:FieldGet {
    name: "HTTP",
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig"
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig1() returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: []
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig2(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig3(handle arg0, int arg1) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig4(handle arg0, int arg1, handle arg2) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig5(handle arg0, int arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig6(handle arg0, int arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion", "java.lang.String", "au.com.dius.pact.consumer.model.MockServerImplementation"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig7(handle arg0, int arg1, handle arg2, handle arg3, handle arg4, boolean arg5) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion", "java.lang.String", "au.com.dius.pact.consumer.model.MockServerImplementation", "boolean"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig8(handle arg0, int arg1, handle arg2, handle arg3, handle arg4, boolean arg5, handle arg6) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion", "java.lang.String", "au.com.dius.pact.consumer.model.MockServerImplementation", "boolean", "java.lang.String"]
} external;

function au_com_dius_pact_consumer_model_MockProviderConfig_newMockProviderConfig9(handle arg0, int arg1, handle arg2, handle arg3, handle arg4, boolean arg5, handle arg6, int arg7, handle arg8) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.model.MockProviderConfig",
    paramTypes: ["java.lang.String", "int", "au.com.dius.pact.core.model.PactSpecVersion", "java.lang.String", "au.com.dius.pact.consumer.model.MockServerImplementation", "boolean", "java.lang.String", "int", "kotlin.jvm.internal.DefaultConstructorMarker"]
} external;

