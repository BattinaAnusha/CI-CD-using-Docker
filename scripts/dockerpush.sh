
#sudo docker login --username=$username --password=$password
sudo docker logout
sudo touch pass.txt
echo $password >> pass.txt
cat ~/pass.txt | sudo docker login --username anushabattina --password-stdin
sudo docker push anushabattina/java-app-demo:latest
