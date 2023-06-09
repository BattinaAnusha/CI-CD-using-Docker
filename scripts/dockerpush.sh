
#sudo docker login --username=$username --password=$password
sudo docker logout
cat ~/pass.txt | sudo docker login --username anushabattina --password-stdin
sudo docker push anushabattina/java-app-demo:latest
