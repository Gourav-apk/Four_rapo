[1mdiff --git a/Login.class b/Login.class[m
[1mnew file mode 100644[m
[1mindex 0000000..385d1e1[m
Binary files /dev/null and b/Login.class differ
[1mdiff --git a/Login.java b/Login.java[m
[1mnew file mode 100644[m
[1mindex 0000000..a5fcd04[m
[1m--- /dev/null[m
[1m+++ b/Login.java[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32mimport java.util.Scanner;[m
[32m+[m[32mpublic class Login{[m
[32m+[m[32m    public static void main(String [] args){[m
[32m+[m[32m        Scanner sc = new Scanner(System.in);[m
[32m+[m[32m        int password;[m
[32m+[m[32m        String name;[m
[32m+[m
[32m+[m[32m        System.out.println("Enter your password");[m
[32m+[m[32m        password = sc.nextInt();[m
[32m+[m[32m        System.out.println("Enter your name");[m
[32m+[m[32m         name =sc.nextLine();[m
[32m+[m
[32m+[m[32m        if(name=="Gourav Kumar"){[m
[32m+[m[32m            if(password==123456){[m
[32m+[m[32m                System.out.println("Login successfully");[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/Readme.md b/Readme.md[m
[1mindex d629e6a..1dfd453 100644[m
[1m--- a/Readme.md[m
[1m+++ b/Readme.md[m
[36m@@ -1 +1,2 @@[m
[31m-# This is a Four rapositery[m
\ No newline at end of file[m
[32m+[m[32m# This is a Four rapositery[m
[32m+[m[32m# This is a Five repositey[m
