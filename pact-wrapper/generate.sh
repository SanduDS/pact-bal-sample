#!/bin/bash

errors=()  # Initialize an empty array to capture error messages

# Function to execute bal bindgen and capture errors
run_bindgen() {
  # Run bal bindgen and append the error output to the errors array
  while IFS= read -r line; do
    if [[ $line == *"error: unable to generate the"* ]]; then
      errors+=("$line")
    fi
  done < <(bal bindgen --public -o . "$1" 2>&1)
}

# List of items to pass to bal bindgen
items=(
  # "au.com.dius.pact.consumer.ConsumerPactBuilder"
  # "au.com.dius.pact.consumer.MessagePactBuilder"
  # "au.com.dius.pact.consumer.dsl.HttpPartBuilder"
  # "au.com.dius.pact.consumer.dsl.HttpRequestBuilder"
  # "au.com.dius.pact.consumer.dsl.HttpResponseBuilder"
  # "au.com.dius.pact.consumer.dsl.PactBuilder"
  # "au.com.dius.pact.consumer.dsl.PactDslJsonBody"
  # "au.com.dius.pact.consumer.dsl.PactDslRequestWithoutPath"
  # "au.com.dius.pact.consumer.dsl.PactDslResponse"
  # "au.com.dius.pact.consumer.dsl.PactDslWithProvider"
  # "au.com.dius.pact.consumer.dsl.PactDslWithState"
  # "au.com.dius.pact.consumer.xml.PactXmlBuilder"
  # "au.com.dius.pact.consumer.MockServer"
  # "au.com.dius.pact.consumer.model.MockProviderConfig"
  # "au.com.dius.pact.consumer.ConsumerPactRunnerKt"
  # "au.com.dius.pact.consumer.PactTestRun"
  # "au.com.dius.pact.consumer.ConsumerClient"
  # "au.com.dius.pact.consumer.MessagePactTestRun"
  # "au.com.dius.pact.consumer.runMessageConsumerTest"
  # "au.com.dius.pact.consumer.runV4MessageConsumerTest"
  # "ballerina.pact.wrapper.PactTestRunWrapper"
  # "au.com.dius.pact.consumer.PactVerificationResult"
  # "au.com.dius.pact.core.model.RequestResponsePact"
  # "au.com.dius.pact.core.support.Result"
  # "au.com.dius.pact.core.matchers"
  # "au.com.dius.pact.consumer.interactionCatalogueEntries"
  # "au.com.dius.pact.core.matchers.MatchingConfig"
  # "au.com.dius.pact.core.matchers.matcherCatalogueEntries"
  # "au.com.dius.pact.core.model.BasePact"
  # "au.com.dius.pact.core.model.BasePact.Companion"
  # "au.com.dius.pact.core.model.Consumer"
  # "au.com.dius.pact.core.model.ContentType"
  # "au.com.dius.pact.core.model.ContentType.Companion"
  # "au.com.dius.pact.core.model.Interaction"
  # "au.com.dius.pact.core.model.InteractionMarkup"
  # "au.com.dius.pact.core.model.OptionalBody"
  # "au.com.dius.pact.core.model.PactSpecVersion"
  # "au.com.dius.pact.core.model.Provider"
  # "au.com.dius.pact.core.model.ProviderState"
  # "au.com.dius.pact.core.model.UnknownPactSource"
  # "au.com.dius.pact.core.model.V4Interaction"
  "org.apache.hc.core5.http.ContentType"
)
# Iterate over the items and run bal bindgen for each
for item in "${items[@]}"; do
  run_bindgen "$item"
done

# Print specific error messages
for error in "${errors[@]}"; do
  echo "Error: $error"
done
