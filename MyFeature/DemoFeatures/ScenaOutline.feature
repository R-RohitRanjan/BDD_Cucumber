Feature: Title of your feature
  I want to use this template for my feature file
  Scenario Outline: loggin for all users
    Given user navigates to Login Page
    When user enters "<uname>" "<Pwd>"
    Then success message is displayed pass
     
    Examples: 
      | uname         | pwd     |
      | administrator | root123 |
      | dev           | dev123  |
      
      
#Feature: Login feature
#Scenario: Successful Login with Valid Credentials
# Given User is on Home Page
# When User Navigate to LogIn Page
# And User enters "testuser_1" and "Test@123"
# Then Message displayed Login Successfully
# 
# 
# Feature: Login with data in feature
#  Verify that user is able to Login to Mantis BT site
#  Scenario: Successful Login with Administrator Credentials
#    Given user navigates to Login Page
#    When user enters Administrator username and Password
#    | administrator | root123 |
#    Then success message is displayed pass