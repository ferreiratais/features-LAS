@BDDSTORY-DIGBRAZ-9211
@BR
@WEB 

Feature: Navigating the Menu Section for LAS Site 
#Navegando pela seção menu para site LAS 

    @BDDTEST-DIGBRAZ-10057
    Scenario: Menu View 
        Given that I am in the "Nutrien LAS" site home page 
        When I can see all menu options  

        Exemple: 
            | Logo | Products | Services | Agrocenters | About | Contact | Search |

    @BDDTEST-DIGBRAZ-0000
    Scenario: Logo 
        Given that I am on the "Nutrien LAS" website  
        When I click on the logo 
        Then I am redirected to the home page of the site  

    @BDDTEST-DIGBRAZ-10060
    Scenario: Click on the menu options on the "Nutrien LAS" website 
        Given that I am viewing the menu 
        When I click on one of the options   
        Then I am redirected to the desired page 

    @BDDTEST-DIGBRAZ-10065
    Scenario: Search 
        Given I click on the menu search icon 
        When I can type in the subject I want   
        Then I am directed to the search results 
