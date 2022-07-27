@BDDSTORY-DIGBRAZ-9229
@BR
@WEB 

Feature: Navigating the LAS Footer
#Navegando pelo rodapé do site LAS  

    @BDDTEST-DIGBRAZ-0000
    Scenario: Footer Preview 
        Given I am logged into the Nutrien site 
        When I scroll 
        Then I can see the footer options  

    @BDDTEST-DIGBRAZ-10267
    Scenario: Footer Redirection 
        Given I am logged into the Nutrien site 
        When I click on one of the options in the footer  
        Then I am directed to the desired page 
