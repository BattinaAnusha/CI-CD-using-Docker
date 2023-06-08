sudo docker pull anushabattina/java-app-demo:latest
sudo docker rm -f javaapp
sudo docker run -itd -p 8004:8080 --name javaapp anushabattina/java-app-demo:latest
