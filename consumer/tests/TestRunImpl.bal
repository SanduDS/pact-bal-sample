import ballerinax/pact_wrapper as pact;
import ballerina/jballerina.java;

class TestRunImpl {
    *pact:PactTestRun;

    public function init(handle obj) {
        self.jObj = obj;
    }

    public function toString() returns string {
        return "";
    }

    public function run(pact:MockServer arg0, pact:PactTestExecutionContext arg1) returns pact:Object|pact:Throwable {

    }
}

public function newTestRunImpl(pact:DefaultConstructorMarker arg0) returns TestRunImpl {
    handle externalObj = au_com_dius_pact_consumer_PactVerificationResult_newPactVerificationResult1(arg0.jObj);
    TestRunImpl newObj = new (externalObj);
    return newObj;
}


function au_com_dius_pact_consumer_PactVerificationResult_newPactVerificationResult1(handle arg0) returns handle = @java:Constructor {
    'class: "au.com.dius.pact.consumer.PactTestRun",
    paramTypes: ["kotlin.jvm.internal.DefaultConstructorMarker"]
} external;