package Archives.java;

class problem1 {
    public static void main(String[] args) {
        int top = 1000;
        int sum = 0;
        for(int i = 0; i < top; i++) {
            if((i % 3 == 0) || (i % 5 == 0)) {
                sum+=i;
            }
        }
        System.out.print(sum);
    }
}