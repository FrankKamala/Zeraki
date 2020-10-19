public class TaskTwo { 
    public static void main (String []args){
        String s = "Lorem at";
        StringBuffer buf = new StringBuffer(s);
        buf.reverse();
        System.out.println("Current string is" + s);
        System.out.println("reversed result is" + buf);
    }
   
} 