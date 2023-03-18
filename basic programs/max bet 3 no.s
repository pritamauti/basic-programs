max bet 3 no.s.

import java.util.*;
public class Main
{
	public static void main(String[] args) {
	    Scanner sc = new Scanner(System.in);
	        System.out.println("Enter no a:");
	            int a= sc.nextInt();
	        System.out.println("Enter no b:");
	            int b= sc.nextInt();
	            System.out.println("Enter no c:");
	            int c= sc.nextInt();
	            String result;
	                
	            if(a>b && a>c ){
	                System.out.println("a is greater no.");
	            }
	                else if(b>c && b>a){
	                    System.out.println("b is greater no.");
	                }
	                else{
	                    System.out.println("c is greater no.");
	                }
	}
}