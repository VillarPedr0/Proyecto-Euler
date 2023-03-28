package Archives.java;

import java.util.ArrayList;

public class problem2 {

    static ArrayList<Integer> fibonacci = new ArrayList<>();
    static ArrayList<Integer> evenFibonacci = new ArrayList<>();

    public static void main(String[] args) {
        fibonacci.add(0,1);
        fibonacci.add(1,2);
        evenFibonacci.add(0,2);
        int num = 0;
        int top = 4000000;
        int evenSum = 0;
        for (int i = 2; true; i++) {
            num = (fibonacci.get(i-2) + fibonacci.get(i-1));
            fibonacci.add(i,num);
            if(num % 2 == 0){
                evenFibonacci.add(evenFibonacci.size()-1,num);
            }
            if(num >= top) {
                break;
            }
        }
        for(Integer i : evenFibonacci) {
            evenSum+=i;
        }
        System.out.print(evenSum);
    }
}
