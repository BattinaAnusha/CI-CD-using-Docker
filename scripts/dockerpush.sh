
#sudo docker login --username=$username --password=$password
sudo docker logout
#echo $password >> pass.txt
sudo docker login `-u` anushabattina `-p` $password
sudo docker push anushabattina/java-app-demo:latest
