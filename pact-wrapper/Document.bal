import ballerina/jballerina.java;

# Ballerina class mapping for the Java `org.w3c.dom.Document` interface.
@java:Binding {'class: "org.w3c.dom.Document"}
public distinct class Document {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.w3c.dom.Document` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.w3c.dom.Document` Java interface.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.w3c.dom.Document` Java interface.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string? {
        return java:toString(self.jObj);
    }
    # The function that maps to the `adoptNode` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + return - The `Node?` value returning from the Java mapping.
    public function adoptNode(Node? arg0) returns Node? {
        handle externalObj = org_w3c_dom_Document_adoptNode(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `appendChild` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + return - The `Node?` value returning from the Java mapping.
    public function appendChild(Node? arg0) returns Node? {
        handle externalObj = org_w3c_dom_Document_appendChild(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `cloneNode` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `Node?` value returning from the Java mapping.
    public function cloneNode(boolean arg0) returns Node? {
        handle externalObj = org_w3c_dom_Document_cloneNode(self.jObj, arg0);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `compareDocumentPosition` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function compareDocumentPosition(Node? arg0) returns int {
        return org_w3c_dom_Document_compareDocumentPosition(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `createAttribute` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `Attr?` value returning from the Java mapping.
    public function createAttribute(string? arg0) returns Attr? {
        handle externalObj = org_w3c_dom_Document_createAttribute(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        Attr newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createAttributeNS` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `Attr?` value returning from the Java mapping.
    public function createAttributeNS(string? arg0, string? arg1) returns Attr? {
        handle externalObj = org_w3c_dom_Document_createAttributeNS(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        Attr newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createCDATASection` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `CDATASection?` value returning from the Java mapping.
    public function createCDATASection(string? arg0) returns CDATASection? {
        handle externalObj = org_w3c_dom_Document_createCDATASection(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        CDATASection newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createComment` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `Comment?` value returning from the Java mapping.
    public function createComment(string? arg0) returns Comment? {
        handle externalObj = org_w3c_dom_Document_createComment(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        Comment newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createDocumentFragment` method of `org.w3c.dom.Document`.
    #
    # + return - The `DocumentFragment?` value returning from the Java mapping.
    public function createDocumentFragment() returns DocumentFragment? {
        handle externalObj = org_w3c_dom_Document_createDocumentFragment(self.jObj);
        DocumentFragment newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createElement` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `Element?` value returning from the Java mapping.
    public function createElement(string? arg0) returns Element? {
        handle externalObj = org_w3c_dom_Document_createElement(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        Element newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createElementNS` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `Element?` value returning from the Java mapping.
    public function createElementNS(string? arg0, string? arg1) returns Element? {
        handle externalObj = org_w3c_dom_Document_createElementNS(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        Element newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createEntityReference` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `EntityReference?` value returning from the Java mapping.
    public function createEntityReference(string? arg0) returns EntityReference? {
        handle externalObj = org_w3c_dom_Document_createEntityReference(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        EntityReference newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createProcessingInstruction` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `ProcessingInstruction?` value returning from the Java mapping.
    public function createProcessingInstruction(string? arg0, string? arg1) returns ProcessingInstruction? {
        handle externalObj = org_w3c_dom_Document_createProcessingInstruction(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        ProcessingInstruction newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `createTextNode` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `Text?` value returning from the Java mapping.
    public function createTextNode(string? arg0) returns Text? {
        handle externalObj = org_w3c_dom_Document_createTextNode(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        Text newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getAttributes` method of `org.w3c.dom.Document`.
    #
    # + return - The `NamedNodeMap?` value returning from the Java mapping.
    public function getAttributes() returns NamedNodeMap? {
        handle externalObj = org_w3c_dom_Document_getAttributes(self.jObj);
        NamedNodeMap newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getBaseURI` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getBaseURI() returns string? {
        return java:toString(org_w3c_dom_Document_getBaseURI(self.jObj));
    }

    # The function that maps to the `getChildNodes` method of `org.w3c.dom.Document`.
    #
    # + return - The `NodeList?` value returning from the Java mapping.
    public function getChildNodes() returns NodeList? {
        handle externalObj = org_w3c_dom_Document_getChildNodes(self.jObj);
        NodeList newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getDoctype` method of `org.w3c.dom.Document`.
    #
    # + return - The `DocumentType?` value returning from the Java mapping.
    public function getDoctype() returns DocumentType? {
        handle externalObj = org_w3c_dom_Document_getDoctype(self.jObj);
        DocumentType newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getDocumentElement` method of `org.w3c.dom.Document`.
    #
    # + return - The `Element?` value returning from the Java mapping.
    public function getDocumentElement() returns Element? {
        handle externalObj = org_w3c_dom_Document_getDocumentElement(self.jObj);
        Element newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getDocumentURI` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getDocumentURI() returns string? {
        return java:toString(org_w3c_dom_Document_getDocumentURI(self.jObj));
    }

    # The function that maps to the `getDomConfig` method of `org.w3c.dom.Document`.
    #
    # + return - The `DOMConfiguration?` value returning from the Java mapping.
    public function getDomConfig() returns DOMConfiguration? {
        handle externalObj = org_w3c_dom_Document_getDomConfig(self.jObj);
        DOMConfiguration newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getElementById` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `Element?` value returning from the Java mapping.
    public function getElementById(string? arg0) returns Element? {
        handle externalObj = org_w3c_dom_Document_getElementById(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        Element newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getElementsByTagName` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `NodeList?` value returning from the Java mapping.
    public function getElementsByTagName(string? arg0) returns NodeList? {
        handle externalObj = org_w3c_dom_Document_getElementsByTagName(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        NodeList newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getElementsByTagNameNS` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `NodeList?` value returning from the Java mapping.
    public function getElementsByTagNameNS(string? arg0, string? arg1) returns NodeList? {
        handle externalObj = org_w3c_dom_Document_getElementsByTagNameNS(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        NodeList newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getFeature` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `Object?` value returning from the Java mapping.
    public function getFeature(string? arg0, string? arg1) returns Object? {
        handle externalObj = org_w3c_dom_Document_getFeature(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
        Object newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getFirstChild` method of `org.w3c.dom.Document`.
    #
    # + return - The `Node?` value returning from the Java mapping.
    public function getFirstChild() returns Node? {
        handle externalObj = org_w3c_dom_Document_getFirstChild(self.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getImplementation` method of `org.w3c.dom.Document`.
    #
    # + return - The `DOMImplementation?` value returning from the Java mapping.
    public function getImplementation() returns DOMImplementation? {
        handle externalObj = org_w3c_dom_Document_getImplementation(self.jObj);
        DOMImplementation newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getInputEncoding` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getInputEncoding() returns string? {
        return java:toString(org_w3c_dom_Document_getInputEncoding(self.jObj));
    }

    # The function that maps to the `getLastChild` method of `org.w3c.dom.Document`.
    #
    # + return - The `Node?` value returning from the Java mapping.
    public function getLastChild() returns Node? {
        handle externalObj = org_w3c_dom_Document_getLastChild(self.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getLocalName` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getLocalName() returns string? {
        return java:toString(org_w3c_dom_Document_getLocalName(self.jObj));
    }

    # The function that maps to the `getNamespaceURI` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getNamespaceURI() returns string? {
        return java:toString(org_w3c_dom_Document_getNamespaceURI(self.jObj));
    }

    # The function that maps to the `getNextSibling` method of `org.w3c.dom.Document`.
    #
    # + return - The `Node?` value returning from the Java mapping.
    public function getNextSibling() returns Node? {
        handle externalObj = org_w3c_dom_Document_getNextSibling(self.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getNodeName` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getNodeName() returns string? {
        return java:toString(org_w3c_dom_Document_getNodeName(self.jObj));
    }

    # The function that maps to the `getNodeType` method of `org.w3c.dom.Document`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getNodeType() returns int {
        return org_w3c_dom_Document_getNodeType(self.jObj);
    }

    # The function that maps to the `getNodeValue` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getNodeValue() returns string? {
        return java:toString(org_w3c_dom_Document_getNodeValue(self.jObj));
    }

    # The function that maps to the `getOwnerDocument` method of `org.w3c.dom.Document`.
    #
    # + return - The `Document?` value returning from the Java mapping.
    public function getOwnerDocument() returns Document? {
        handle externalObj = org_w3c_dom_Document_getOwnerDocument(self.jObj);
        Document newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getParentNode` method of `org.w3c.dom.Document`.
    #
    # + return - The `Node?` value returning from the Java mapping.
    public function getParentNode() returns Node? {
        handle externalObj = org_w3c_dom_Document_getParentNode(self.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getPrefix` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getPrefix() returns string? {
        return java:toString(org_w3c_dom_Document_getPrefix(self.jObj));
    }

    # The function that maps to the `getPreviousSibling` method of `org.w3c.dom.Document`.
    #
    # + return - The `Node?` value returning from the Java mapping.
    public function getPreviousSibling() returns Node? {
        handle externalObj = org_w3c_dom_Document_getPreviousSibling(self.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getStrictErrorChecking` method of `org.w3c.dom.Document`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function getStrictErrorChecking() returns boolean {
        return org_w3c_dom_Document_getStrictErrorChecking(self.jObj);
    }

    # The function that maps to the `getTextContent` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getTextContent() returns string? {
        return java:toString(org_w3c_dom_Document_getTextContent(self.jObj));
    }

    # The function that maps to the `getUserData` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `Object?` value returning from the Java mapping.
    public function getUserData(string? arg0) returns Object? {
        handle externalObj = org_w3c_dom_Document_getUserData(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
        Object newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `getXmlEncoding` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getXmlEncoding() returns string? {
        return java:toString(org_w3c_dom_Document_getXmlEncoding(self.jObj));
    }

    # The function that maps to the `getXmlStandalone` method of `org.w3c.dom.Document`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function getXmlStandalone() returns boolean {
        return org_w3c_dom_Document_getXmlStandalone(self.jObj);
    }

    # The function that maps to the `getXmlVersion` method of `org.w3c.dom.Document`.
    #
    # + return - The `string?` value returning from the Java mapping.
    public function getXmlVersion() returns string? {
        return java:toString(org_w3c_dom_Document_getXmlVersion(self.jObj));
    }

    # The function that maps to the `hasAttributes` method of `org.w3c.dom.Document`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasAttributes() returns boolean {
        return org_w3c_dom_Document_hasAttributes(self.jObj);
    }

    # The function that maps to the `hasChildNodes` method of `org.w3c.dom.Document`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasChildNodes() returns boolean {
        return org_w3c_dom_Document_hasChildNodes(self.jObj);
    }

    # The function that maps to the `importNode` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + return - The `Node?` value returning from the Java mapping.
    public function importNode(Node? arg0, boolean arg1) returns Node? {
        handle externalObj = org_w3c_dom_Document_importNode(self.jObj, arg0 is () ? java:createNull() : arg0.jObj, arg1);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `insertBefore` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + arg1 - The `Node?` value required to map with the Java method parameter.
    # + return - The `Node?` value returning from the Java mapping.
    public function insertBefore(Node? arg0, Node? arg1) returns Node? {
        handle externalObj = org_w3c_dom_Document_insertBefore(self.jObj, arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `isDefaultNamespace` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isDefaultNamespace(string? arg0) returns boolean {
        return org_w3c_dom_Document_isDefaultNamespace(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `isEqualNode` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isEqualNode(Node? arg0) returns boolean {
        return org_w3c_dom_Document_isEqualNode(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `isSameNode` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isSameNode(Node? arg0) returns boolean {
        return org_w3c_dom_Document_isSameNode(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
    }

    # The function that maps to the `isSupported` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function isSupported(string? arg0, string? arg1) returns boolean {
        return org_w3c_dom_Document_isSupported(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : java:fromString(arg1));
    }

    # The function that maps to the `lookupNamespaceURI` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `string?` value returning from the Java mapping.
    public function lookupNamespaceURI(string? arg0) returns string? {
        return java:toString(org_w3c_dom_Document_lookupNamespaceURI(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0)));
    }

    # The function that maps to the `lookupPrefix` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + return - The `string?` value returning from the Java mapping.
    public function lookupPrefix(string? arg0) returns string? {
        return java:toString(org_w3c_dom_Document_lookupPrefix(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0)));
    }

    # The function that maps to the `normalize` method of `org.w3c.dom.Document`.
    public function normalize() {
        org_w3c_dom_Document_normalize(self.jObj);
    }

    # The function that maps to the `normalizeDocument` method of `org.w3c.dom.Document`.
    public function normalizeDocument() {
        org_w3c_dom_Document_normalizeDocument(self.jObj);
    }

    # The function that maps to the `removeChild` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + return - The `Node?` value returning from the Java mapping.
    public function removeChild(Node? arg0) returns Node? {
        handle externalObj = org_w3c_dom_Document_removeChild(self.jObj, arg0 is () ? java:createNull() : arg0.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `renameNode` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + arg1 - The `string?` value required to map with the Java method parameter.
    # + arg2 - The `string?` value required to map with the Java method parameter.
    # + return - The `Node?` value returning from the Java mapping.
    public function renameNode(Node? arg0, string? arg1, string? arg2) returns Node? {
        handle externalObj = org_w3c_dom_Document_renameNode(self.jObj, arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : java:fromString(arg1), arg2 is () ? java:createNull() : java:fromString(arg2));
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `replaceChild` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `Node?` value required to map with the Java method parameter.
    # + arg1 - The `Node?` value required to map with the Java method parameter.
    # + return - The `Node?` value returning from the Java mapping.
    public function replaceChild(Node? arg0, Node? arg1) returns Node? {
        handle externalObj = org_w3c_dom_Document_replaceChild(self.jObj, arg0 is () ? java:createNull() : arg0.jObj, arg1 is () ? java:createNull() : arg1.jObj);
        Node newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `setDocumentURI` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    public function setDocumentURI(string? arg0) {
        org_w3c_dom_Document_setDocumentURI(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `setNodeValue` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    public function setNodeValue(string? arg0) {
        org_w3c_dom_Document_setNodeValue(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `setPrefix` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    public function setPrefix(string? arg0) {
        org_w3c_dom_Document_setPrefix(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `setStrictErrorChecking` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    public function setStrictErrorChecking(boolean arg0) {
        org_w3c_dom_Document_setStrictErrorChecking(self.jObj, arg0);
    }

    # The function that maps to the `setTextContent` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    public function setTextContent(string? arg0) {
        org_w3c_dom_Document_setTextContent(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

    # The function that maps to the `setUserData` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    # + arg1 - The `Object?` value required to map with the Java method parameter.
    # + arg2 - The `UserDataHandler?` value required to map with the Java method parameter.
    # + return - The `Object?` value returning from the Java mapping.
    public function setUserData(string? arg0, Object? arg1, UserDataHandler? arg2) returns Object? {
        handle externalObj = org_w3c_dom_Document_setUserData(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0), arg1 is () ? java:createNull() : arg1.jObj, arg2 is () ? java:createNull() : arg2.jObj);
        Object newObj = new (externalObj);
        return java:isNull(newObj.jObj) ? () : newObj;
    }

    # The function that maps to the `setXmlStandalone` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    public function setXmlStandalone(boolean arg0) {
        org_w3c_dom_Document_setXmlStandalone(self.jObj, arg0);
    }

    # The function that maps to the `setXmlVersion` method of `org.w3c.dom.Document`.
    #
    # + arg0 - The `string?` value required to map with the Java method parameter.
    public function setXmlVersion(string? arg0) {
        org_w3c_dom_Document_setXmlVersion(self.jObj, arg0 is () ? java:createNull() : java:fromString(arg0));
    }

}

# The function that retrieves the value of the public field `ELEMENT_NODE`.
#
# + return - The `int` value of the field.
public function Document_getELEMENT_NODE() returns int {
    return org_w3c_dom_Document_getELEMENT_NODE();
}

# The function that retrieves the value of the public field `ATTRIBUTE_NODE`.
#
# + return - The `int` value of the field.
public function Document_getATTRIBUTE_NODE() returns int {
    return org_w3c_dom_Document_getATTRIBUTE_NODE();
}

# The function that retrieves the value of the public field `TEXT_NODE`.
#
# + return - The `int` value of the field.
public function Document_getTEXT_NODE() returns int {
    return org_w3c_dom_Document_getTEXT_NODE();
}

# The function that retrieves the value of the public field `CDATA_SECTION_NODE`.
#
# + return - The `int` value of the field.
public function Document_getCDATA_SECTION_NODE() returns int {
    return org_w3c_dom_Document_getCDATA_SECTION_NODE();
}

# The function that retrieves the value of the public field `ENTITY_REFERENCE_NODE`.
#
# + return - The `int` value of the field.
public function Document_getENTITY_REFERENCE_NODE() returns int {
    return org_w3c_dom_Document_getENTITY_REFERENCE_NODE();
}

# The function that retrieves the value of the public field `ENTITY_NODE`.
#
# + return - The `int` value of the field.
public function Document_getENTITY_NODE() returns int {
    return org_w3c_dom_Document_getENTITY_NODE();
}

# The function that retrieves the value of the public field `PROCESSING_INSTRUCTION_NODE`.
#
# + return - The `int` value of the field.
public function Document_getPROCESSING_INSTRUCTION_NODE() returns int {
    return org_w3c_dom_Document_getPROCESSING_INSTRUCTION_NODE();
}

# The function that retrieves the value of the public field `COMMENT_NODE`.
#
# + return - The `int` value of the field.
public function Document_getCOMMENT_NODE() returns int {
    return org_w3c_dom_Document_getCOMMENT_NODE();
}

# The function that retrieves the value of the public field `DOCUMENT_NODE`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_NODE() returns int {
    return org_w3c_dom_Document_getDOCUMENT_NODE();
}

# The function that retrieves the value of the public field `DOCUMENT_TYPE_NODE`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_TYPE_NODE() returns int {
    return org_w3c_dom_Document_getDOCUMENT_TYPE_NODE();
}

# The function that retrieves the value of the public field `DOCUMENT_FRAGMENT_NODE`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_FRAGMENT_NODE() returns int {
    return org_w3c_dom_Document_getDOCUMENT_FRAGMENT_NODE();
}

# The function that retrieves the value of the public field `NOTATION_NODE`.
#
# + return - The `int` value of the field.
public function Document_getNOTATION_NODE() returns int {
    return org_w3c_dom_Document_getNOTATION_NODE();
}

# The function that retrieves the value of the public field `DOCUMENT_POSITION_DISCONNECTED`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_POSITION_DISCONNECTED() returns int {
    return org_w3c_dom_Document_getDOCUMENT_POSITION_DISCONNECTED();
}

# The function that retrieves the value of the public field `DOCUMENT_POSITION_PRECEDING`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_POSITION_PRECEDING() returns int {
    return org_w3c_dom_Document_getDOCUMENT_POSITION_PRECEDING();
}

# The function that retrieves the value of the public field `DOCUMENT_POSITION_FOLLOWING`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_POSITION_FOLLOWING() returns int {
    return org_w3c_dom_Document_getDOCUMENT_POSITION_FOLLOWING();
}

# The function that retrieves the value of the public field `DOCUMENT_POSITION_CONTAINS`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_POSITION_CONTAINS() returns int {
    return org_w3c_dom_Document_getDOCUMENT_POSITION_CONTAINS();
}

# The function that retrieves the value of the public field `DOCUMENT_POSITION_CONTAINED_BY`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_POSITION_CONTAINED_BY() returns int {
    return org_w3c_dom_Document_getDOCUMENT_POSITION_CONTAINED_BY();
}

# The function that retrieves the value of the public field `DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC`.
#
# + return - The `int` value of the field.
public function Document_getDOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC() returns int {
    return org_w3c_dom_Document_getDOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC();
}

function org_w3c_dom_Document_adoptNode(handle receiver, handle arg0) returns handle = @java:Method {
    name: "adoptNode",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node"]
} external;

function org_w3c_dom_Document_appendChild(handle receiver, handle arg0) returns handle = @java:Method {
    name: "appendChild",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node"]
} external;

function org_w3c_dom_Document_cloneNode(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "cloneNode",
    'class: "org.w3c.dom.Document",
    paramTypes: ["boolean"]
} external;

function org_w3c_dom_Document_compareDocumentPosition(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareDocumentPosition",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node"]
} external;

function org_w3c_dom_Document_createAttribute(handle receiver, handle arg0) returns handle = @java:Method {
    name: "createAttribute",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_createAttributeNS(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "createAttributeNS",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_w3c_dom_Document_createCDATASection(handle receiver, handle arg0) returns handle = @java:Method {
    name: "createCDATASection",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_createComment(handle receiver, handle arg0) returns handle = @java:Method {
    name: "createComment",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_createDocumentFragment(handle receiver) returns handle = @java:Method {
    name: "createDocumentFragment",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_createElement(handle receiver, handle arg0) returns handle = @java:Method {
    name: "createElement",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_createElementNS(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "createElementNS",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_w3c_dom_Document_createEntityReference(handle receiver, handle arg0) returns handle = @java:Method {
    name: "createEntityReference",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_createProcessingInstruction(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "createProcessingInstruction",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_w3c_dom_Document_createTextNode(handle receiver, handle arg0) returns handle = @java:Method {
    name: "createTextNode",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_getAttributes(handle receiver) returns handle = @java:Method {
    name: "getAttributes",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getBaseURI(handle receiver) returns handle = @java:Method {
    name: "getBaseURI",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getChildNodes(handle receiver) returns handle = @java:Method {
    name: "getChildNodes",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getDoctype(handle receiver) returns handle = @java:Method {
    name: "getDoctype",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getDocumentElement(handle receiver) returns handle = @java:Method {
    name: "getDocumentElement",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getDocumentURI(handle receiver) returns handle = @java:Method {
    name: "getDocumentURI",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getDomConfig(handle receiver) returns handle = @java:Method {
    name: "getDomConfig",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getElementById(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getElementById",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_getElementsByTagName(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getElementsByTagName",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_getElementsByTagNameNS(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getElementsByTagNameNS",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_w3c_dom_Document_getFeature(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getFeature",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_w3c_dom_Document_getFirstChild(handle receiver) returns handle = @java:Method {
    name: "getFirstChild",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getImplementation(handle receiver) returns handle = @java:Method {
    name: "getImplementation",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getInputEncoding(handle receiver) returns handle = @java:Method {
    name: "getInputEncoding",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getLastChild(handle receiver) returns handle = @java:Method {
    name: "getLastChild",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getLocalName(handle receiver) returns handle = @java:Method {
    name: "getLocalName",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getNamespaceURI(handle receiver) returns handle = @java:Method {
    name: "getNamespaceURI",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getNextSibling(handle receiver) returns handle = @java:Method {
    name: "getNextSibling",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getNodeName(handle receiver) returns handle = @java:Method {
    name: "getNodeName",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getNodeType(handle receiver) returns int = @java:Method {
    name: "getNodeType",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getNodeValue(handle receiver) returns handle = @java:Method {
    name: "getNodeValue",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getOwnerDocument(handle receiver) returns handle = @java:Method {
    name: "getOwnerDocument",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getParentNode(handle receiver) returns handle = @java:Method {
    name: "getParentNode",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getPrefix(handle receiver) returns handle = @java:Method {
    name: "getPrefix",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getPreviousSibling(handle receiver) returns handle = @java:Method {
    name: "getPreviousSibling",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getStrictErrorChecking(handle receiver) returns boolean = @java:Method {
    name: "getStrictErrorChecking",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getTextContent(handle receiver) returns handle = @java:Method {
    name: "getTextContent",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getUserData(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getUserData",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_getXmlEncoding(handle receiver) returns handle = @java:Method {
    name: "getXmlEncoding",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getXmlStandalone(handle receiver) returns boolean = @java:Method {
    name: "getXmlStandalone",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_getXmlVersion(handle receiver) returns handle = @java:Method {
    name: "getXmlVersion",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_hasAttributes(handle receiver) returns boolean = @java:Method {
    name: "hasAttributes",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_hasChildNodes(handle receiver) returns boolean = @java:Method {
    name: "hasChildNodes",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_importNode(handle receiver, handle arg0, boolean arg1) returns handle = @java:Method {
    name: "importNode",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node", "boolean"]
} external;

function org_w3c_dom_Document_insertBefore(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "insertBefore",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node", "org.w3c.dom.Node"]
} external;

function org_w3c_dom_Document_isDefaultNamespace(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isDefaultNamespace",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_isEqualNode(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isEqualNode",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node"]
} external;

function org_w3c_dom_Document_isSameNode(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "isSameNode",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node"]
} external;

function org_w3c_dom_Document_isSupported(handle receiver, handle arg0, handle arg1) returns boolean = @java:Method {
    name: "isSupported",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function org_w3c_dom_Document_lookupNamespaceURI(handle receiver, handle arg0) returns handle = @java:Method {
    name: "lookupNamespaceURI",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_lookupPrefix(handle receiver, handle arg0) returns handle = @java:Method {
    name: "lookupPrefix",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_normalize(handle receiver) = @java:Method {
    name: "normalize",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_normalizeDocument(handle receiver) = @java:Method {
    name: "normalizeDocument",
    'class: "org.w3c.dom.Document",
    paramTypes: []
} external;

function org_w3c_dom_Document_removeChild(handle receiver, handle arg0) returns handle = @java:Method {
    name: "removeChild",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node"]
} external;

function org_w3c_dom_Document_renameNode(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "renameNode",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node", "java.lang.String", "java.lang.String"]
} external;

function org_w3c_dom_Document_replaceChild(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "replaceChild",
    'class: "org.w3c.dom.Document",
    paramTypes: ["org.w3c.dom.Node", "org.w3c.dom.Node"]
} external;

function org_w3c_dom_Document_setDocumentURI(handle receiver, handle arg0) = @java:Method {
    name: "setDocumentURI",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_setNodeValue(handle receiver, handle arg0) = @java:Method {
    name: "setNodeValue",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_setPrefix(handle receiver, handle arg0) = @java:Method {
    name: "setPrefix",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_setStrictErrorChecking(handle receiver, boolean arg0) = @java:Method {
    name: "setStrictErrorChecking",
    'class: "org.w3c.dom.Document",
    paramTypes: ["boolean"]
} external;

function org_w3c_dom_Document_setTextContent(handle receiver, handle arg0) = @java:Method {
    name: "setTextContent",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_setUserData(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "setUserData",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String", "java.lang.Object", "org.w3c.dom.UserDataHandler"]
} external;

function org_w3c_dom_Document_setXmlStandalone(handle receiver, boolean arg0) = @java:Method {
    name: "setXmlStandalone",
    'class: "org.w3c.dom.Document",
    paramTypes: ["boolean"]
} external;

function org_w3c_dom_Document_setXmlVersion(handle receiver, handle arg0) = @java:Method {
    name: "setXmlVersion",
    'class: "org.w3c.dom.Document",
    paramTypes: ["java.lang.String"]
} external;

function org_w3c_dom_Document_getELEMENT_NODE() returns int = @java:FieldGet {
    name: "ELEMENT_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getATTRIBUTE_NODE() returns int = @java:FieldGet {
    name: "ATTRIBUTE_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getTEXT_NODE() returns int = @java:FieldGet {
    name: "TEXT_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getCDATA_SECTION_NODE() returns int = @java:FieldGet {
    name: "CDATA_SECTION_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getENTITY_REFERENCE_NODE() returns int = @java:FieldGet {
    name: "ENTITY_REFERENCE_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getENTITY_NODE() returns int = @java:FieldGet {
    name: "ENTITY_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getPROCESSING_INSTRUCTION_NODE() returns int = @java:FieldGet {
    name: "PROCESSING_INSTRUCTION_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getCOMMENT_NODE() returns int = @java:FieldGet {
    name: "COMMENT_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_NODE() returns int = @java:FieldGet {
    name: "DOCUMENT_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_TYPE_NODE() returns int = @java:FieldGet {
    name: "DOCUMENT_TYPE_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_FRAGMENT_NODE() returns int = @java:FieldGet {
    name: "DOCUMENT_FRAGMENT_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getNOTATION_NODE() returns int = @java:FieldGet {
    name: "NOTATION_NODE",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_POSITION_DISCONNECTED() returns int = @java:FieldGet {
    name: "DOCUMENT_POSITION_DISCONNECTED",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_POSITION_PRECEDING() returns int = @java:FieldGet {
    name: "DOCUMENT_POSITION_PRECEDING",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_POSITION_FOLLOWING() returns int = @java:FieldGet {
    name: "DOCUMENT_POSITION_FOLLOWING",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_POSITION_CONTAINS() returns int = @java:FieldGet {
    name: "DOCUMENT_POSITION_CONTAINS",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_POSITION_CONTAINED_BY() returns int = @java:FieldGet {
    name: "DOCUMENT_POSITION_CONTAINED_BY",
    'class: "org.w3c.dom.Document"
} external;

function org_w3c_dom_Document_getDOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC() returns int = @java:FieldGet {
    name: "DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC",
    'class: "org.w3c.dom.Document"
} external;

