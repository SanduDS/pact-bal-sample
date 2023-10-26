// import ballerina/test;
// import ballerina/http;

// @test:Config {}
// public function testAllUsers() returns error? {
//     clientEndpoint  = test:mock(http:Client);
//     test:prepare(clientEndpoint).when("get").withArguments("/users")
//         .thenReturn(getAllUsersResponse());
//     User[] users = check getAllUsers();
//     test:assertEquals(users, check getAllUsersResponse());
// }

