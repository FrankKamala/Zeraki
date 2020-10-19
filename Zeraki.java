public class Zeraki{
    public static void main (String args[]){
        int k[]={};

        System.out.println("I am Zeraki");
    }
    static int getNumber(int k[], int n){
        int i;
        int totalValue = (n+1)*(n+2)/2;
        for (i=0;i<n;i++){
            totalValue -= k[i];
            return totalValue;
        }
        
    }
}