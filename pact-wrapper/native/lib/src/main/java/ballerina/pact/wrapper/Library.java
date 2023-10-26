package ballerina.pact.wrapper;

import org.apache.hc.core5.http.ContentType;

import au.com.dius.pact.consumer.ConsumerPactBuilder;
import au.com.dius.pact.consumer.PactTestRun;
import au.com.dius.pact.consumer.PactVerificationResult;
import au.com.dius.pact.consumer.model.MockProviderConfig;
import au.com.dius.pact.core.model.PactSpecVersion;
import au.com.dius.pact.core.model.RequestResponsePact;

import static au.com.dius.pact.consumer.ConsumerPactRunnerKt.runConsumerTest;

public class Library {
    
    static PactTestRun pactTestRunWrapper;
    public static void main(String[] args) {
        pactTestRunWrapper = new PactTestRunWrapper(12);
        runPactTest();
    }

    private static RequestResponsePact createPact() {
        RequestResponsePact pact = ConsumerPactBuilder
                .consumer("Test Consumer")
                .hasPactWith("Greeting Provider")
                .uponReceiving(" 04 a request to say Hello with receiver's name")
                .path("/hello")
                .method("POST")
                .body("{\"name\": \"harry\"}", ContentType.APPLICATION_JSON)
                .willRespondWith()
                .status(200)
                .body("{\"hello\": \"harry\"}", ContentType.APPLICATION_JSON)
                .toPact();
        return pact;
    }

    private static void runPactTest() {
        MockProviderConfig config = MockProviderConfig.createDefault(PactSpecVersion.V4);
        RequestResponsePact requestResponsePact = createPact();
        PactVerificationResult result = runConsumerTest(requestResponsePact, config, pactTestRunWrapper);

        if (result instanceof PactVerificationResult.Error) {
            System.out.println("LibraryTest.testSomeLibraryMethod()" + result.getDescription());
            throw new RuntimeException(((PactVerificationResult.Error) result).getError());
        }
    }
}
