@BDDSTORY-DIGBRAZ-9213
@BR
@WEB 

Feature: Browsing the LAS home banner  
#Navegando pelo banner da home de LAS 

    @BDDTEST-DIGBRAZ-10103
    Scenario: Banner Preview  
        Given I am on the home page of the "Nutrien LAS " site 
        When I see the banner below the menu  
        Then I can see the autoloading image or video   

    @BDDTEST-DIGBRAZ-10105
    Scenario: Navigating through the Banner content  
        Given the banner is a video/link 
        When I can click one of the 2 buttons  
        Then I can view the video/be directed to the link 
