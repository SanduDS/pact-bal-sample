// Ballerina error type for `javax.xml.transform.TransformerException`.

public const TRANSFORMEREXCEPTION = "TransformerException";

type TransformerExceptionData record {
    string message;
};

public type TransformerException distinct error<TransformerExceptionData>;

