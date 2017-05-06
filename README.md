# TaskBoard-dockerized
Dockerized version of TaskBoard -Kanban- Tool (v0.3.1)

https://taskboard.matthewross.me/

This docker contains a runnable TaskBoard application based in Apache and PHP5.

Build
-----
In order to build the image execute the following command:

docker build . -t "rmorgade/taskboard"

Run
----

There is two options to execute the application, using persistent database storage or volatile databese which will be erased with the container.

docker run  --name arantia-tasks -p 8100:80  rmorgade/taskboard

or

docker run  --name arantia-tasks -p 8100:80 -v $PWD/taskboard.db:/var/www/html/api/taskboard.db  rmorgade/taskboard  

