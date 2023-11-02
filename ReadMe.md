# Using Pact Mock Service in CLI Tools

Pact is a contract testing tool that helps ensure compatibility between services in a microservices architecture. Pact allows you to define the expectations of the consumer service and verify that the provider service meets these expectations. Pact Mock Service is a part of the Pact ecosystem that allows you to mock the behavior of a provider service for testing purposes. In this guide, we will walk you through the steps of using Pact Mock Service via the command-line interface (CLI) tools.

## Prerequisites

Before you get started, make sure you have the following prerequisites installed:

1. **Pact CLI**: You should have the Pact CLI tool installed on your system. You can install it using a package manager like RubyGems or npm. To install it via RubyGems, run the following command:

   ```bash
   gem install pact_broker
   ```

2. **Ruby**: Ensure you have Ruby installed on your system, as Pact is primarily a Ruby-based tool.

3. **Consumer and Provider Contracts**: Make sure you have the consumer and provider Pact contracts defined. Pact contracts describe the expected interactions between the services. You can create these contracts using tools like Pact DSL in your preferred programming language.

## Using Pact Mock Service

Now, let's go through the steps of using Pact Mock Service via the CLI tools.

### 1. Start Pact Mock Service

To start the Pact Mock Service, open your terminal and run the following command:

```bash
/pact-mock-service --consumer BallerinaClient --provider BallerinaProvider --port 1234 --pact-dir ./tests  --log ./bar_mock_service.log --log-level DEBUG
```

This command will start the mock service on the default port (usually 1234) and will use Pact Specification version 3.0.0.

### 2. Configure Consumer to Use Pact Mock Service

In your consumer application, configure it to use the URL provided by the Pact Mock Service. Typically, you would set the provider base URL to the mock service's URL. This can be done in your test setup or configuration files.

### 3. Execute Consumer Tests

Run your consumer tests that make requests to the provider. The Pact Mock Service will mock the provider's behavior based on the contracts, allowing you to test your consumer in isolation.

### 4. Verify the Contracts

After running your consumer tests, you can generate the Pact contract file by using the Pact CLI. To verify and save the contracts, execute:

```bash
pact verify --pact-dir=./pacts --provider-base-url=http://localhost:1234
```

This command will verify the interactions with the mock service and generate the Pact contract file in the specified directory (`./pacts` in this case).

### 5. Publish the Contracts (Optional)

If you are using a Pact Broker or another Pact-compatible platform, you can publish the contracts to share them with the provider team. Use the `pact-broker` CLI tool to publish the contracts. Ensure you have configured the Pact Broker URL and credentials as needed.

### 6. Provider Verification

On the provider side, you can use the Pact CLI or a similar tool to verify that the provider meets the contract. It's essential to set up the provider base URL and the path to the contract files.

```bash
pact verify provider --provider-base-url=https://your-provider-api.com --pact-dir=./pacts
```

This command will verify the provider's implementation against the consumer's expectations.

## Conclusion

Using Pact Mock Service via CLI tools helps you ensure that your services meet the expectations defined in the contracts. This process is crucial for maintaining compatibility and robustness in a microservices architecture. Make sure to integrate these steps into your CI/CD pipeline for automated testing and contract validation.