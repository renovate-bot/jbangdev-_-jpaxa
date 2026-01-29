public class Hello {
    public static void main(String[] args) {
        System.out.println("Hello from packaged Java application!");
        if (args.length > 0) {
            System.out.println("Arguments: " + String.join(" ", args));
        }
    }
}
