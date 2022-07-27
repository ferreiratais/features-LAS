@BDDSTORY-DIGBRAZ-9225
@BR
@WEB 

Feature: Navigating the experience centers banner on the home page 
#Navegação pelo banner de centros de experiencia da home

    @BDDTEST-DIGBRAZ-0000
    Scenario: Viewing the 'experience centers' banner 
        Given I am on the home page of the "Nutrien LAS " site 
        When I scroll AND I see the 'experience centers' banner 
        Then I can see the map with the centers near my location 

    @BDDTEST-DIGBRAZ-0000
    Scenario: Click on the 'experience centers' Banner map 
        Given I am at the 'experience centers' banner 
        When I click on the map point  
        Then I get information about the center 

    @BDDTEST-DIGBRAZ-0000
    Scenario: Browsing the content of the 'experience centers' Banner 
        Given I am at the 'experience centers' banner 
        When I click on the button  
        Then I am redirected to the 'experience centers' page 
