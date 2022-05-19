Liatrio Simple Application

This is a simple application that exposes the REST api as part of FLASK framework, 
    and returns json object {"message":"Automate all the things!","timestamp":1652983641}


Prerequisite:
1. Ensure docker daemon is installed and running 
2. Clone repo to your local machine **https://github.com/vinilka8/Liatrio_simple_app**

How to run:
1. Go to **Liatrio_simple_app** directory that you have cloned
2. Run "**sh start.sh**" - it will create a docker image
   and start up the docker container that expose **http://127.0.0.1** on 
   the port **5080**.
   1. Verify application running and returning JSON by copy 
   and past following link into your browser **http://127.0.0.1:5080**
3. Clean up procedure - run following commands to stop and remove all containers and remove image
   1. docker stop $(docker ps -a -q)
   2. docker rm $(docker ps -a -q)
   3. docker rmi liatrio-simple-app

    