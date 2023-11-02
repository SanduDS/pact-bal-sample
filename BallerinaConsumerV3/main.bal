// import ballerina/http;

// public isolated client class Client {

//     private final http:Client basicClient;
//     public isolated function init(string baseURL) returns error? {
//         self.basicClient = check new (baseURL);
//     }

//     remote isolated function getGreeting() returns GreetingResponse|error {
//         GreetingResponse response = check self.basicClient->get("/hello");
//         return response;
//     }
// }
