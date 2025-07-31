import java.util.Scanner;

public class SumAB {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.print("Enter first number (A): ");
        int a = input.nextInt();

        System.out.print("Enter second number (B): ");
        int b = input.nextInt();

        int sum = a + b;
        System.out.println("Sum = " + sum);
    }
}
