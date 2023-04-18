***Settings***
Library         SeleniumLibrary
**Variables***
***Keywords***
ouvrir navigateur
    Open Browser     https://mail.google.com/    chrome
    Sleep   2s
    Wait Until Element Is Visible          //input[1]    
   
    Sleep   2s 
    Close Browser
