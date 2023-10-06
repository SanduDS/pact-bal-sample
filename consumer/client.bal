import ballerina/http;
import ballerina/io;

public  type Geo record {|
    string lat;
    string lng;
|};

public type Address record {|
    string street;
    string suite;
    string city;
    string zipcode;
    Geo geo;
|};

public type Company record {|
    string name;
    string catchPhrase;
    string bs;
|};

type User readonly & record {
    int id;
    string name;
    string username;
    string email;
    Address address;
    string phone;
    string website;
    Company company;
};

public function main() returns error? {
    // Creates a new client with the Basic REST service URL.
    http:Client userClient = check new ("localhost:9090");

    // Sends a `GET` request to the "/users" resource.
    // The verb is not mandatory as it is default to "GET".
    User[] users = check userClient->/users;
    io:println("GET request:" + users.toJsonString());
}
