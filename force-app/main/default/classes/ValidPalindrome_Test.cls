@isTest
public with sharing class ValidPalindrome_Test {


    @isTest
    private static void test1(){
        
        List<String> possiblePalindrome = new List<String>{'r', 'a', 'c', 'e', 'c', 'a', 'r'}; 
        Boolean result = ValidPalindrome.isValidPalindrome(possiblePalindrome);

        System.assert(result, 'Expected: True. ' + possiblePalindrome); 
    }

    @isTest
    private static void test2(){
        
        List<String> possiblePalindrome = new List<String>{'b', 'o', 'b'}; 
        Boolean result = ValidPalindrome.isValidPalindrome(possiblePalindrome);
        System.assert(result, 'Expected: True. ' + possiblePalindrome); 
    }

    @isTest
    private static void test3(){
        
        List<String> possiblePalindrome = new List<String>{'x', 'o', 'b'}; 
        Boolean result = ValidPalindrome.isValidPalindrome(possiblePalindrome);
        System.assert(!result, 'Expected: False. ' + possiblePalindrome); 
    }

    @isTest
    private static void test4(){
        
        List<String> possiblePalindrome = new List<String>{}; 
        Boolean result = ValidPalindrome.isValidPalindrome(possiblePalindrome);
        System.assert(!result, 'Expected: False. ' + possiblePalindrome); 
    }

    @isTest
    private static void test5(){
        
        List<String> possiblePalindrome = new List<String>{'L', 'A', 'R', 'R', 'Y'}; 
        Boolean result = ValidPalindrome.isValidPalindrome(possiblePalindrome);
        System.assert(!result, 'Expected: False. ' + possiblePalindrome); 
    }

    @isTest
    private static void test6(){
        
        List<String> possiblePalindrome = new List<String>{'r', 'a', 'c', 'e', ' ', 'c', 'a', 'r'}; 
        Boolean result = ValidPalindrome.isValidPalindrome(possiblePalindrome);
        System.assert(!result, 'Expected: False. ' + possiblePalindrome); 
    }

    @isTest
    private static void test7(){
        
        List<String> possiblePalindrome = new List<String>{'a', 'p', 'p', 'a'};
        Boolean result = ValidPalindrome.isValidPalindrome(possiblePalindrome);
        System.assert(result, 'Expected: True. ' + possiblePalindrome); 
    }

    @isTest
    private static void test8(){
        
        List<String> possiblePalindrome = new List<String>{'S'};
        Boolean result = ValidPalindrome.isValidPalindrome(possiblePalindrome);
        System.assert(result, 'Expected: True. ' + possiblePalindrome); 
    }

}
