Step 1: mvn clean package
Step 2: docker-compose up --build

Step1 will generate a ".jar" file inside the "target" dir and we will copy that file into our container usingthe Dockerfile.
Step2 will build the dockerfile and will deploy it on port 3000. As we have a print statement on our App.java file we will see output on local terminal rather than on the port.
