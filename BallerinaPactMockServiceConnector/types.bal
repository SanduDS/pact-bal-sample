import ballerina/http;

public type PactMockServiceConfig record {|
    string consumer;
    string provider;
    int port?;
    string host?;
    string pactDir;
    string pactFileWriteMode?;
    int pactSpecificationVersion?;
    string log?;
    boolean cors?;
    boolean ssl?;
    string sslCert?;
    string sslKey?;
|};

public type Interaction record {
    string description;
    Request request;
    Response response;
};

public type Request record {
    string path;
    string method;
    map<string> headers?;
    http:RequestMessage body?;
};

public type Response record {
    int status;
    map<string> headers?;
    http:ResponseMessage body?;
};

public type InteractionVerification record {|
    string message;
    anydata[] interaction_diffs;
|};
