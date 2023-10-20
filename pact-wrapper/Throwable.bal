// Ballerina error type for `java.lang.Throwable`.

public const THROWABLE = "Throwable";

type ThrowableData record {
    string message;
};

public type Throwable distinct error<ThrowableData>;

