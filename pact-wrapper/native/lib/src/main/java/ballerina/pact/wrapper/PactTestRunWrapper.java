package ballerina.pact.wrapper;

import au.com.dius.pact.consumer.MockServer;
import au.com.dius.pact.consumer.PactTestExecutionContext;
import au.com.dius.pact.consumer.PactTestRun;
import au.com.dius.pact.consumer.model.MockProviderConfig;
import au.com.dius.pact.core.model.RequestResponsePact;
import org.apache.hc.core5.http.ContentType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;

import static org.junit.Assert.assertEquals;

public class PactTestRunWrapper implements PactTestRun {

    BallerinaRequest ballerinaRequest;
    RequestResponsePact requestResponsePact;
    MockProviderConfig mockProviderConfig;

    public PactTestRunWrapper(BallerinaRequest ballerinaRequest, RequestResponsePact requestResponsePact, MockProviderConfig mockProviderConfig) {
        this.ballerinaRequest = ballerinaRequest;
        this.requestResponsePact = requestResponsePact;
        this.mockProviderConfig = mockProviderConfig;
    }

    public PactTestRunWrapper(int testNumber) {
        System.out.println("PactTestRunWrapper.PactTestRunWrapper Test Constructor");
    }

    public PactTestRun getPactTestRunner() {
        PactTestRun pactTestRun = this;
        return pactTestRun;
    }

    @Override
    public Object run(@NotNull MockServer mockServer, @Nullable PactTestExecutionContext pactTestExecutionContext) throws Throwable {
        Map expectedResponse = new HashMap();
        expectedResponse.put("hello", "harry");
        Map realResponse = new HashMap();

        if (mockServer instanceof MockServer) {
            System.out.println("LibraryTest.testSomeLibraryMethod().new PactTestRun() {...}.run()--->YES");
            System.out.println("Port: " + mockServer.getPort());
        }

        realResponse = new ConsumerClient(mockServer.getUrl()).post("/hello","{\"name\": \"harry\"}",
                ContentType.APPLICATION_JSON);
        assertEquals(expectedResponse, realResponse);
        System.out.println("Testing Message");
        return this;
    }
}
