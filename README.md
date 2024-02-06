# tamatem-webiste

a simple web application using python django that will displays “HelloTamatem!” when accessed from a browser.

This is a Solution for the Technical Assignment Required for a DevOps Engineer

the Repo consists of the following componenets : 
 - helm Dir >> contains the helm configuration
 - requirements dir >> contains the dependencies and the requiremets neededfor this project
 - Tamatem Dir >> this is the main directory of the django web that will run the simple web app

How to run this localy on your machine. 

- run the gh command to clone this Repo
cd 
mkdir tamatem-webiste-amasoud
cd  tamatem-webiste-amasoud
gh repo clone Abdul-Aziz-Masoud/tamatem-webiste

- run the make build to build the image : 
make build

- run the django server : 
make compose-start

- deploy the image to helm : 
make deploy 

- navigate to the browser and navigate to : 
localhost:8000 

you should get the desired the output 
"Hello Tamatem!"
