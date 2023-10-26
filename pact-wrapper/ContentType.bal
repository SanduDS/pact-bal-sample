import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;

# Ballerina class mapping for the Java `org.apache.hc.core5.http.ContentType` class.
@java:Binding {'class: "org.apache.hc.core5.http.ContentType"}
public distinct class ContentType {

    *java:JObject;
    *Object;

    # The `handle` field that stores the reference to the `org.apache.hc.core5.http.ContentType` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.hc.core5.http.ContentType` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.hc.core5.http.ContentType` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }
    # The function that maps to the `equals` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(Object arg0) returns boolean {
        return org_apache_hc_core5_http_ContentType_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getCharset` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + return - The `Charset` value returning from the Java mapping.
    public function getCharset() returns Charset {
        handle externalObj = org_apache_hc_core5_http_ContentType_getCharset(self.jObj);
        Charset newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCharset` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `Charset` value required to map with the Java method parameter.
    # + return - The `Charset` value returning from the Java mapping.
    public function getCharset2(Charset arg0) returns Charset {
        handle externalObj = org_apache_hc_core5_http_ContentType_getCharset2(self.jObj, arg0.jObj);
        Charset newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + return - The `Class` value returning from the Java mapping.
    public function getClass() returns Class {
        handle externalObj = org_apache_hc_core5_http_ContentType_getClass(self.jObj);
        Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getMimeType` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getMimeType() returns string {
        return java:toString(org_apache_hc_core5_http_ContentType_getMimeType(self.jObj)) ?: "";
    }

    # The function that maps to the `getParameter` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function getParameter(string arg0) returns string {
        return java:toString(org_apache_hc_core5_http_ContentType_getParameter(self.jObj, java:fromString(arg0))) ?: "";
    }

    # The function that maps to the `hashCode` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return org_apache_hc_core5_http_ContentType_hashCode(self.jObj);
    }

    # The function that maps to the `isSameMimeType` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `ContentType` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isSameMimeType(ContentType arg0) returns boolean {
        return org_apache_hc_core5_http_ContentType_isSameMimeType(self.jObj, arg0.jObj);
    }

    # The function that maps to the `notify` method of `org.apache.hc.core5.http.ContentType`.
    public function notify() {
        org_apache_hc_core5_http_ContentType_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `org.apache.hc.core5.http.ContentType`.
    public function notifyAll() {
        org_apache_hc_core5_http_ContentType_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function 'wait() returns InterruptedException? {
        error|() externalObj = org_apache_hc_core5_http_ContentType_wait(self.jObj);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns InterruptedException? {
        error|() externalObj = org_apache_hc_core5_http_ContentType_wait2(self.jObj, arg0);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns InterruptedException? {
        error|() externalObj = org_apache_hc_core5_http_ContentType_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            InterruptedException e = error InterruptedException(INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `withCharset` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `Charset` value required to map with the Java method parameter.
    # + return - The `ContentType` value returning from the Java mapping.
    public function withCharset(Charset arg0) returns ContentType {
        handle externalObj = org_apache_hc_core5_http_ContentType_withCharset(self.jObj, arg0.jObj);
        ContentType newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withCharset` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `ContentType` value returning from the Java mapping.
    public function withCharset2(string arg0) returns ContentType {
        handle externalObj = org_apache_hc_core5_http_ContentType_withCharset2(self.jObj, java:fromString(arg0));
        ContentType newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `withParameters` method of `org.apache.hc.core5.http.ContentType`.
    #
    # + arg0 - The `NameValuePair[]` value required to map with the Java method parameter.
    # + return - The `ContentType` value returning from the Java mapping.
    public function withParameters(NameValuePair[] arg0) returns ContentType|error {
        handle externalObj = org_apache_hc_core5_http_ContentType_withParameters(self.jObj, check jarrays:toHandle(arg0, "org.apache.hc.core5.http.NameValuePair"));
        ContentType newObj = new (externalObj);
        return newObj;
    }

}

# The function that maps to the `create` method of `org.apache.hc.core5.http.ContentType`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `ContentType` value returning from the Java mapping.
public function ContentType_create(string arg0) returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_create(java:fromString(arg0));
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `create` method of `org.apache.hc.core5.http.ContentType`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `Charset` value required to map with the Java method parameter.
# + return - The `ContentType` value returning from the Java mapping.
public function ContentType_create2(string arg0, Charset arg1) returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_create2(java:fromString(arg0), arg1.jObj);
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `create` method of `org.apache.hc.core5.http.ContentType`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `NameValuePair[]` value required to map with the Java method parameter.
# + return - The `ContentType` value returning from the Java mapping.
public function ContentType_create3(string arg0, NameValuePair[] arg1) returns ContentType|error {
    handle externalObj = org_apache_hc_core5_http_ContentType_create3(java:fromString(arg0), check jarrays:toHandle(arg1, "org.apache.hc.core5.http.NameValuePair"));
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `create` method of `org.apache.hc.core5.http.ContentType`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `ContentType` value returning from the Java mapping.
public function ContentType_create4(string arg0, string arg1) returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_create4(java:fromString(arg0), java:fromString(arg1));
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getByMimeType` method of `org.apache.hc.core5.http.ContentType`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `ContentType` value returning from the Java mapping.
public function ContentType_getByMimeType(string arg0) returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getByMimeType(java:fromString(arg0));
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getCharset` method of `org.apache.hc.core5.http.ContentType`.
#
# + arg0 - The `ContentType` value required to map with the Java method parameter.
# + arg1 - The `Charset` value required to map with the Java method parameter.
# + return - The `Charset` value returning from the Java mapping.
public function ContentType_getCharset3(ContentType arg0, Charset arg1) returns Charset {
    handle externalObj = org_apache_hc_core5_http_ContentType_getCharset3(arg0.jObj, arg1.jObj);
    Charset newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `parse` method of `org.apache.hc.core5.http.ContentType`.
#
# + arg0 - The `CharSequence` value required to map with the Java method parameter.
# + return - The `ContentType` value returning from the Java mapping.
public function ContentType_parse(CharSequence arg0) returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_parse(arg0.jObj);
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `parseLenient` method of `org.apache.hc.core5.http.ContentType`.
#
# + arg0 - The `CharSequence` value required to map with the Java method parameter.
# + return - The `ContentType` value returning from the Java mapping.
public function ContentType_parseLenient(CharSequence arg0) returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_parseLenient(arg0.jObj);
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_ATOM_XML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_ATOM_XML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_ATOM_XML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_FORM_URLENCODED`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_FORM_URLENCODED() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_FORM_URLENCODED();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_JSON`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_JSON() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_JSON();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_NDJSON`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_NDJSON() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_NDJSON();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_OCTET_STREAM`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_OCTET_STREAM() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_OCTET_STREAM();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_PDF`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_PDF() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_PDF();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_SOAP_XML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_SOAP_XML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_SOAP_XML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_SVG_XML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_SVG_XML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_SVG_XML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_XHTML_XML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_XHTML_XML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_XHTML_XML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_XML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_XML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_XML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_PROBLEM_JSON`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_PROBLEM_JSON() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_PROBLEM_JSON();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_PROBLEM_XML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_PROBLEM_XML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_PROBLEM_XML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `APPLICATION_RSS_XML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getAPPLICATION_RSS_XML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getAPPLICATION_RSS_XML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `IMAGE_BMP`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getIMAGE_BMP() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getIMAGE_BMP();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `IMAGE_GIF`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getIMAGE_GIF() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getIMAGE_GIF();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `IMAGE_JPEG`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getIMAGE_JPEG() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getIMAGE_JPEG();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `IMAGE_PNG`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getIMAGE_PNG() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getIMAGE_PNG();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `IMAGE_SVG`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getIMAGE_SVG() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getIMAGE_SVG();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `IMAGE_TIFF`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getIMAGE_TIFF() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getIMAGE_TIFF();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `IMAGE_WEBP`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getIMAGE_WEBP() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getIMAGE_WEBP();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `MULTIPART_FORM_DATA`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getMULTIPART_FORM_DATA() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getMULTIPART_FORM_DATA();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `MULTIPART_MIXED`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getMULTIPART_MIXED() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getMULTIPART_MIXED();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `MULTIPART_RELATED`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getMULTIPART_RELATED() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getMULTIPART_RELATED();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `TEXT_HTML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getTEXT_HTML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getTEXT_HTML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `TEXT_MARKDOWN`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getTEXT_MARKDOWN() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getTEXT_MARKDOWN();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `TEXT_PLAIN`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getTEXT_PLAIN() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getTEXT_PLAIN();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `TEXT_XML`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getTEXT_XML() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getTEXT_XML();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `TEXT_EVENT_STREAM`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getTEXT_EVENT_STREAM() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getTEXT_EVENT_STREAM();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `WILDCARD`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getWILDCARD() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getWILDCARD();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `DEFAULT_TEXT`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getDEFAULT_TEXT() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getDEFAULT_TEXT();
    ContentType newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `DEFAULT_BINARY`.
#
# + return - The `ContentType` value of the field.
public function ContentType_getDEFAULT_BINARY() returns ContentType {
    handle externalObj = org_apache_hc_core5_http_ContentType_getDEFAULT_BINARY();
    ContentType newObj = new (externalObj);
    return newObj;
}

function org_apache_hc_core5_http_ContentType_create(handle arg0) returns handle = @java:Method {
    name: "create",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_hc_core5_http_ContentType_create2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "create",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.String", "java.nio.charset.Charset"]
} external;

function org_apache_hc_core5_http_ContentType_create3(handle arg0, handle arg1) returns handle = @java:Method {
    name: "create",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.String", "[Lorg.apache.hc.core5.http.NameValuePair;"]
} external;

function org_apache_hc_core5_http_ContentType_create4(handle arg0, handle arg1) returns handle = @java:Method {
    name: "create",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_apache_hc_core5_http_ContentType_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.Object"]
} external;

function org_apache_hc_core5_http_ContentType_getByMimeType(handle arg0) returns handle = @java:Method {
    name: "getByMimeType",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_hc_core5_http_ContentType_getCharset(handle receiver) returns handle = @java:Method {
    name: "getCharset",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: []
} external;

function org_apache_hc_core5_http_ContentType_getCharset2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getCharset",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.nio.charset.Charset"]
} external;

function org_apache_hc_core5_http_ContentType_getCharset3(handle arg0, handle arg1) returns handle = @java:Method {
    name: "getCharset",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["org.apache.hc.core5.http.ContentType", "java.nio.charset.Charset"]
} external;

function org_apache_hc_core5_http_ContentType_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: []
} external;

function org_apache_hc_core5_http_ContentType_getMimeType(handle receiver) returns handle = @java:Method {
    name: "getMimeType",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: []
} external;

function org_apache_hc_core5_http_ContentType_getParameter(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getParameter",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_hc_core5_http_ContentType_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: []
} external;

function org_apache_hc_core5_http_ContentType_isSameMimeType(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isSameMimeType",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["org.apache.hc.core5.http.ContentType"]
} external;

function org_apache_hc_core5_http_ContentType_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: []
} external;

function org_apache_hc_core5_http_ContentType_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: []
} external;

function org_apache_hc_core5_http_ContentType_parse(handle arg0) returns handle = @java:Method {
    name: "parse",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.CharSequence"]
} external;

function org_apache_hc_core5_http_ContentType_parseLenient(handle arg0) returns handle = @java:Method {
    name: "parseLenient",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.CharSequence"]
} external;

function org_apache_hc_core5_http_ContentType_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: []
} external;

function org_apache_hc_core5_http_ContentType_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["long"]
} external;

function org_apache_hc_core5_http_ContentType_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["long", "int"]
} external;

function org_apache_hc_core5_http_ContentType_withCharset(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withCharset",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.nio.charset.Charset"]
} external;

function org_apache_hc_core5_http_ContentType_withCharset2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withCharset",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["java.lang.String"]
} external;

function org_apache_hc_core5_http_ContentType_withParameters(handle receiver, handle arg0) returns handle = @java:Method {
    name: "withParameters",
    'class: "org.apache.hc.core5.http.ContentType",
    paramTypes: ["[Lorg.apache.hc.core5.http.NameValuePair;"]
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_ATOM_XML() returns handle = @java:FieldGet {
    name: "APPLICATION_ATOM_XML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_FORM_URLENCODED() returns handle = @java:FieldGet {
    name: "APPLICATION_FORM_URLENCODED",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_JSON() returns handle = @java:FieldGet {
    name: "APPLICATION_JSON",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_NDJSON() returns handle = @java:FieldGet {
    name: "APPLICATION_NDJSON",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_OCTET_STREAM() returns handle = @java:FieldGet {
    name: "APPLICATION_OCTET_STREAM",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_PDF() returns handle = @java:FieldGet {
    name: "APPLICATION_PDF",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_SOAP_XML() returns handle = @java:FieldGet {
    name: "APPLICATION_SOAP_XML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_SVG_XML() returns handle = @java:FieldGet {
    name: "APPLICATION_SVG_XML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_XHTML_XML() returns handle = @java:FieldGet {
    name: "APPLICATION_XHTML_XML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_XML() returns handle = @java:FieldGet {
    name: "APPLICATION_XML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_PROBLEM_JSON() returns handle = @java:FieldGet {
    name: "APPLICATION_PROBLEM_JSON",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_PROBLEM_XML() returns handle = @java:FieldGet {
    name: "APPLICATION_PROBLEM_XML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getAPPLICATION_RSS_XML() returns handle = @java:FieldGet {
    name: "APPLICATION_RSS_XML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getIMAGE_BMP() returns handle = @java:FieldGet {
    name: "IMAGE_BMP",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getIMAGE_GIF() returns handle = @java:FieldGet {
    name: "IMAGE_GIF",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getIMAGE_JPEG() returns handle = @java:FieldGet {
    name: "IMAGE_JPEG",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getIMAGE_PNG() returns handle = @java:FieldGet {
    name: "IMAGE_PNG",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getIMAGE_SVG() returns handle = @java:FieldGet {
    name: "IMAGE_SVG",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getIMAGE_TIFF() returns handle = @java:FieldGet {
    name: "IMAGE_TIFF",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getIMAGE_WEBP() returns handle = @java:FieldGet {
    name: "IMAGE_WEBP",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getMULTIPART_FORM_DATA() returns handle = @java:FieldGet {
    name: "MULTIPART_FORM_DATA",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getMULTIPART_MIXED() returns handle = @java:FieldGet {
    name: "MULTIPART_MIXED",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getMULTIPART_RELATED() returns handle = @java:FieldGet {
    name: "MULTIPART_RELATED",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getTEXT_HTML() returns handle = @java:FieldGet {
    name: "TEXT_HTML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getTEXT_MARKDOWN() returns handle = @java:FieldGet {
    name: "TEXT_MARKDOWN",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getTEXT_PLAIN() returns handle = @java:FieldGet {
    name: "TEXT_PLAIN",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getTEXT_XML() returns handle = @java:FieldGet {
    name: "TEXT_XML",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getTEXT_EVENT_STREAM() returns handle = @java:FieldGet {
    name: "TEXT_EVENT_STREAM",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getWILDCARD() returns handle = @java:FieldGet {
    name: "WILDCARD",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getDEFAULT_TEXT() returns handle = @java:FieldGet {
    name: "DEFAULT_TEXT",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

function org_apache_hc_core5_http_ContentType_getDEFAULT_BINARY() returns handle = @java:FieldGet {
    name: "DEFAULT_BINARY",
    'class: "org.apache.hc.core5.http.ContentType"
} external;

