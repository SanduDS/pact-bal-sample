//import ballerina/http;
import ballerina/log;
import ballerina/test;                                                                                      


@test:Config{enable: true}
function testGetGreetingPactTest() returns error? {
    GreetingResponse greetingRequestResult = check getGreeting();
    log:printInfo(greetingRequestResult.toJson().toString());
}