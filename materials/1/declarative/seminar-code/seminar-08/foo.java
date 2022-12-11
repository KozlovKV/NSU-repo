public class foo {
    @Override
    public String toString() {
        return "foo";
    }

    public static void main(String[] args) {
        Object x = new foo();
        Object y = new bar();
        System.out.println(x);
        System.out.println(y);
    }
}

class bar extends foo {
    @Override
    public String toString() {
        return "bar";
    }
}
