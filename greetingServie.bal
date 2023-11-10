import ballerina/http;


configurable string baseURL = "localhost:1234";

public isolated function getGreeting() returns GreetingResponse|error {
    http:Client greetingBalService = check new (baseURL);
    GreetingResponse response = check greetingBalService->/hello;
    return response;
}


public isolated function getGreetingHi(string name) returns GreetingResponse|error {
    http:Client greetingBalService = check new (baseURL);
    GreetingResponse response = check greetingBalService->get("/hi/" + name);
    return response;
}

public isolated function getGreetingHey(string name) returns GreetingResponse|error {
    http:Client greetingBalService = check new (baseURL);
    GreetingResponse response = check greetingBalService->get("/hey/" + name);
    return response;
}

public isolated function getGreetingWelcome(string name) returns GreetingResponse|error {
    http:Client greetingBalService = check new (baseURL);
    GreetingResponse response = check greetingBalService->get("/welcome/" + name);
    return response;
}

public type GreetingResponse record {|
    string message;
|};