***Settings***
Library         SeleniumLibrary
**Variables***
***Keywords***
ouvrir navigateur
    Open Browser      https://www.google.com/    chrome
    Sleep   2s
    Click Element       //input[@name="q"]
    Input Text          //input[@name="q"]      super mario 
    Close Browser
