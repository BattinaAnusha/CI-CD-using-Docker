
#sudo docker login --username=$username --password=$password
sudo docker logout
echo $password > pass.txt
sudo docker login --username anushabattina --password $password
sudo docker push anushabattina/java-app-demo:latest
