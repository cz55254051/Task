package task6.util;

public class ApplicationException extends RuntimeException {
    public ApplicationException() {
    }
    public ApplicationException(String message) {
        super(message);
    }
}