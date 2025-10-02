import java.util.Scanner;
public class Login{
    public static void main(String [] args){
        Scanner sc = new Scanner(System.in);
        int password;
        String name;

        System.out.println("Enter your password");
        password = sc.nextInt();
        System.out.println("Enter your name");
         name =sc.nextLine();
        sc.close();
        if(name=="Gourav Kumar"){
            if(password==123456){
                System.out.println("Login successfully");
            }
        }


    }
}