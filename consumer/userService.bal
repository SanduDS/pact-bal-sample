import ballerina/http;

http:Client clientEndpoint = check new ("http://localhost:9090");
function getAllUsers() returns User[]|error {
    // Sends a `GET` request to the "/users" resource.
    // The verb is not mandatory as it is default to "GET".
    User[] users = check clientEndpoint->get("/users");
    return users;
}
