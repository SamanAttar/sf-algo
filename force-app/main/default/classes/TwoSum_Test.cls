@isTest
public with sharing class TwoSum_Test {


    @isTest
    private static void test1(){
        final List<Integer> NUMS = new List<Integer>{2,7,11,15}; 
        final Integer TARGET = 9; 
        List<Integer> solution = TwoSum.getTwoSum(NUMS, TARGET); 

        Boolean testPassed = false; 
        if(solution.contains(0) && solution.contains(1) && solution.size() == 2){
            testPassed = true; 
        }
        
        System.assert(testPassed, 'Expected: [0,1]. Found: ' + solution);
    }

    @isTest
    private static void test2(){
        final List<Integer> NUMS = new List<Integer>{2,7,11,15}; 
        final Integer TARGET = 17; 
        List<Integer> solution = TwoSum.getTwoSum(NUMS, TARGET); 

        Boolean testPassed = false; 
        if(solution.contains(0) && solution.contains(3) && solution.size() == 2){
            testPassed = true; 
        }
        
        System.assert(testPassed, 'Expected: [0,3]. Found: ' + solution);
    }


    @isTest
    private static void test3(){
        final List<Integer> NUMS = new List<Integer>{7,8,7,15}; 
        final Integer TARGET = 14; 
        List<Integer> solution = TwoSum.getTwoSum(NUMS, TARGET); 

        Boolean testPassed = false; 
        if(solution.contains(0) && solution.contains(2) && solution.size() == 2){
            testPassed = true; 
        }
        
        System.assert(testPassed, 'Expected: [0,2]. Found: ' + solution);
    }

    @isTest
    private static void test4(){
        final List<Integer> NUMS = new List<Integer>{7,8,10,15,30,450,460,490,1000}; 
        final Integer TARGET = 1490; 
        List<Integer> solution = TwoSum.getTwoSum(NUMS, TARGET); 

        Boolean testPassed = false; 
        if(solution.contains(7) && solution.contains(8) && solution.size() == 2){
            testPassed = true; 
        }
        
        System.assert(testPassed, 'Expected: [7,8]. Found: ' + solution);
    }

    @isTest
    private static void test5(){
        final List<Integer> NUMS = new List<Integer>{6, 6}; 
        final Integer TARGET = 12; 
        List<Integer> solution = TwoSum.getTwoSum(NUMS, TARGET); 

        Boolean testPassed = false; 
        if(solution.contains(0) && solution.contains(1) && solution.size() == 2){
            testPassed = true; 
        }
        
        System.assert(testPassed, 'Expected: [0,1]. Found: ' + solution);
    }

    @isTest
    private static void test6(){
        final List<Integer> NUMS = new List<Integer>{-6, 6}; 
        final Integer TARGET = 0; 
        List<Integer> solution = TwoSum.getTwoSum(NUMS, TARGET); 

        Boolean testPassed = false; 
        if(solution.contains(0) && solution.contains(1) && solution.size() == 2){
            testPassed = true; 
        }
        
        System.assert(testPassed, 'Expected: [0,1]. Found: ' + solution);
    }

}
