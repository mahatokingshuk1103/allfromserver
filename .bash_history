ll
apt update -y
clear
curl "https://awscli.amazonaws.com/awscli-exe- linux-x86_64.zip" -o "awscliv2.zip"
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
apt install unzip
unzip awscliv2.zip
sudo ./aws/install
clear
sudo ./aws/install
aws configure
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
wget https://github.com/kubernetes/kops/releases/download/v1.24.1/kops-linux-amd64
chmod 777 kubectl kops-linux-amd64
vim .bashrc
source .bashrc
mv kubectl /usr/local/bin/kubectl
mv kops-linux-amd64  /usr/local/bin/kops
kubectl version
kops version
aws s3api create-bucket --bucket kingshuk.shop --region us-east-1
aws s3api put-bucket-versioning --bucket kingshuk.shop --region us-east-1 --versioning-configuration Status=Enabled
export KOPS_STATE_STORE=s3://kingshuk.shop
ssh-keygen
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops update cluster --name kingshuk.shop --yes --admin
kops get cluster
kubectl get nodes
docker login
apt  install docker.io
docker login
docker pull kmahato1103/projectsiemens:v2
docker images
git
git clone -b main https://github.com/mahatokingshuk1103/Development.git
ll
cd Development/
ll
docker build -t weatherappimage .
docker images
docker build -t kmahato1103/weatherapp:v5 .
docker images

docker run -d -p 8000:8000 --name my-django-container 3b64ec2b0b96
docker build -t kmahato1103/weatherapp:v8 .
docker images
docker run -d -p 8000:8000 --name my-django-container2 3b64ec2b0b96
docker run -d -p 8080:8000 --name my-django-container2 3b64ec2b0b96
docker run -d -p 8080:8000 --name my-django-container200 3b64ec2b0b96
ll
cd ..
ll
vim Deployement.yaml
vim my-deploymeny.yaml
docker images
vim my-deploymeny.yaml
ll
mv my-deploymeny.yaml my-deployment.yaml
ll
vim my-service.yaml
cat my-deployment.yaml 
vim my-service.yaml
kubectl apply -f my-deployment.yaml 
kubectl apply -f my-service.yaml 
kubectl get pods
kubectl get rs
kubectl get pods
kubectl apply -f my-deployment.yaml 
kubectl get pods
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml 
kubectl get pods
docker images
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml 
docker images
kubectl get pods
kubectl delete dep my-app-deployment
kubectl delete deploy my-app-deployment
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml
kubectl get pods
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml
kubectl get pods
docker images
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml
docker images
kubectl get pods
vim my-deployment.yaml 
vim my-service.yaml 
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml
kubectl apply -f my-service.yaml
kubectl get pods
docker ps -a
vim my-deployment.yaml 
kubectl apply -f my-service.yaml
kubectl apply -f my-deployment.yaml
kubectl get pods
kubectl get svc
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com/show
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com:80/show
docker ps -a
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com:8000
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com:8000/show
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.co
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com:8000
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com:8000/show
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com/show
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com/show
curl http://a7b6a87ad43134fac9f77f2acd3cc330-1773837317.us-east-1.elb.amazonaws.com
ll
cd Development/
ll
vim Dockerfile 
cd ..
ll
vim my-deployment.yaml 
cd Development/
LL
ll
docker build -t kmahato1103/temperature:v100 .
vim my-deployment.yaml 
cd ..
docker images
vim my-deployment.yaml 
vim my-service.yaml 
kubectl apply -f my-deployment.yaml
kubectl apply -f my-service.yaml
kubectl get pods
docker get svc
kubectl get svc
ll
cd Development/
ll
cd python_ETL_IOT/
ll
cd Python_ETL_IOT/
ll
vim settings.py 
docker build -t kmahato1103/temperature:v111 .
cd `
cd ~
ll
cd Development/
ll
docker build -t kmahato1103/temperature:v111 .
vim my-deployment.yaml 
ll
rm -rf my-deployment.yaml 
cd ..
ll
vim my-deployment.yaml 
docker build -t kmahato1103/temperature111:v111 .
docker build -t kmahato1103/temp .
ll
docker images
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml
kubectl get pods
kubectl get svc
ll
kops get cluster
history
export KOPS_STATE_STORE=s3://kingshuk.shop
history
kops get cluster
kubectl get pods
kubectl apply -f my-deployment.yaml
kubectl get pods
kubectl get svc
ll
cd Development/
LL
ll
rm -rf *
ll
ls
git clone -b main https://github.com/mahatokingshuk1103/Development.git
ls
cd Development/
ls
cd Python_ETL_IOT/
LS
ls
cat settings.py 
ls
cd ..
ls
docker build -t kmahato/imageweathertime:v13 .
docker images
docker run -t --name contweather 9706b7586498
cd ..
ls
cd ..
ls
kubectl apply -f Deployement.yaml
kubectl apply -f my-deployement.yaml
kubectl apply -f my-deployment.yaml 
kubectl apply -f my-service.yaml 
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml 
kubectl apply -f my-service.yaml 
kubectl get pods
kubectl get svc
ls
cd Development/
ls
cd Development/
LS
ls
cd Python_ETL_IOT/
ls
cat settings.py 
clear
ls
cd ~
ls
cat my-deployment.yaml 
vim nodeport-service.yaml
kubectl apply -f nodeport-service.yaml 
kubectl get svc
ls
vim nodeport-service.yaml 
kubectl apply -f nodeport-service.yaml 
kubectl get svc
kubectl apply -f my-service.yaml
kubectl get svc
kubectl get pods
kubectl delete svc *
ls
kuectl get svc
kubectl get svc
kubectl delete svc my-app-service
kubectl get svc
kubectl delete svc my-app-service
vim my-service.yaml 
vim service .yaml
kubectl apply -f service.yaml
ls
vim service.yaml
kubectl apply -f service.yaml
kubectl get pods
kubectl get vc
kubectl get svc
ls
rm -rf Deployement.yaml
rm -rf my-deployment.yaml
rm -rf my-service.yaml
rm -rf nodeport-service.yaml
rm -rf service.yaml
rm -rf service
ls
kubectl get pods
vim deployment.yaml
cd Development/
ls
cd Development/
ls
docker build -t kalimaabachao .
docker images
cd ~
ls
vim kingshuk-deployment.yaml
vim kingshuk-service.yaml
kubectl apply -f kingshuk-deployment.yaml 
kubectl apply -f kingshuk-service.yaml 
kubectl get svc
kubectl get pods
kubectl delete pod my-django-app-5c5dc54fff-xzvks
kubectl get pods
kubectl delete pod my-app-deployment-598f599c9-hsz7d
kubectl get pods
command to delete all the pods in kops
kubectl delete pods --all
kubectl get pods
ls
rm -rf Development/
ll
git clone -b main https://github.com/mahatokingshuk1103/Development.git
ls
cd Development/
ls
cd Python_ETL_IOT/
ls
cat settings.py 
ls
cd ..
ls
docker build -t uttam .
docker images
docker run -it a64eabb54e9a
kops get cluster
ls
cd ..
ls
vim deployment.yaml 
kubectl apply -f deployment.yaml 
vim kingshuk-service.yaml 
kubectl apply -f kingshuk-service.yaml 
kunectl get svc
kubectl get svc
ls
docker ps
docker delete fe2755b89222
docker rm fe2755b89222 afb280a2e701
docker stop fe2755b89222 afb280a2e701
docker rm fe2755b89222 afb280a2e701
kubectl get svc
kops delete cluster --name kingshuk.shop  --yes
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops update cluster --name kingshuk.shop --yes --admin
kops get cluster
kubectl get nodes
kubectl get pods
ls
kubectl get svc
rm -rf Development/
rm -rf deployment.yaml kingshuk-deployment.yaml kingshuk-service.yaml 
ls
vim deployment.yaml
git clone -b main https://github.com/mahatokingshuk1103/Development.git
ls
cs Development/
cd Development/
ls
ll
cd Python_ETL_IOT/
ls
cat settings.py 
docker build -t kingshukimage .
docker images
ls
cd ..
ls
cat Dockerfile 
docker build -t kingshukimage .
docker images
ls
cd ..
ls
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl get pods
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl get deploy
vim service.yaml
kubectl apply -f service.yaml 
kubectl get pods
vim deployment.yaml 
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
ll
kubectl apply -f deployment.yaml
vim deployment.yaml 
kubectl apply -f deployment.yaml
kubectl get pods
vim deployment.yaml 
kubectl apply -f deployment.yaml
kubectl get pods
kubectl get svc
kubectl get pods
ls
vim service.yaml 
kubectl apply -f service.yaml
kubectl get svc
vim ingress.yaml
kubectl get svc
kubectl apply -f ingress.yaml
kubectl get svc
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml
kubectl get svc
kubectl get pods
kubectl get nodes
kubectl get pods
docker images
vim deployment.yaml 
kubectl get pods
kubectl describe my-django-app-7dc5d4c5-9b968
kubectl describe pod my-django-app-7dc5d4c5-9b968
kubectl describe pod my-django-app-d87c4597b-6x5c6
kubectl get svc
kubectl describe svc my-django-app-service
kubectl get ingress
kubectl describe svc my-django-app-service
wget http://a155079a9cb71433bb5fbafd2ee257bc-1161895396.us-east-1.elb.amazonaws.com
wget http://a155079a9cb71433bb5fbafd2ee257bc-1161895396.us-east-1.elb.amazonaws.com/show
vim deployment.yaml 
vim service.yaml 
kubectl apply -f service.yaml
kubectl get svc
wget http://a155079a9cb71433bb5fbafd2ee257bc-1161895396.us-east-1.elb.amazonaws.com/show
kubectl get svc
ls
docker images
ls
vim deployment.yaml 
cat deployment.yaml 
vim service.yaml 
cat service.yaml 
vim service.yaml 
kubectl apply -f service.yaml 
vim deployment.yaml 
kubectl apply -f service.yaml 
vim service.yaml 
kubectl apply -f service.yaml 
vim deployment.yaml 
kubectl apply -f deployment.yaml 
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl get pods
kubectl get svc
ll
docker images
ls
kubectl get pods
docker images
kops validate cluster
history
export KOPS_STATE_STORE=s3://kingshuk.shop
kops validate cluster
docker images
history
kops delete cluster --name kingshuk.shop  --yes
clear
aws s3api create-bucket --bucket kingshuk.shop --region us-east-1
aws s3api put-bucket-versioning --bucket kingshuk.shop --region us-east-1 --versioning-configuration Status=Enabled
export KOPS_STATE_STORE=s3://kingshuk.shop
ssh-keygen
kops create cluster --node-count=2 --node-size=t2.micro --master-size=t2.micro --zones=us-east-1a,us-east-1b --dns-zone=y kingshuk.shop
kops create cluster --node-count=2 --node-size=t2.micro --master-size=t2.micro --zones=us-east-1a,us-east-1b --dns-zone=kingshuk.shop
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops delete cluster --name kingshuk.shop  --yes
aws s3api create-bucket --bucket kingshuk.shop --region us-east-1
aws s3api put-bucket-versioning --bucket kingshuk.shop --region us-east-1 --versioning-configuration Status=Enabled
export KOPS_STATE_STORE=s3://kingshuk.shop
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops update cluster --name kingshuk.shop --yes --admin
kops get cluster
kubctl get nodes
kubectl get nodes
ls
docker images
vim deployment.yaml
ls
vim service.yaml
vim deployment.yaml 
ll
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl get svc
kubectl apply -f deployment.yaml 
kubectl get pods
ll
vim deployment.yaml 
ll
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl get deploy
vim deployment.yaml 
kubectl apply -f deployment.yaml 
vim deployment.yaml 
kubectl apply -f deployment.yaml 
vim deployment.yaml 
kubectl apply -f deployment.yaml 
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectk get pods
kubectl get pods
vim deployment.yaml docker 
kubectl get pods
vim deployment.yaml 
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl get deploy
kubectl get pods
vim deployment.yaml 
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl get deploy
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl get pods
vim deployment.yaml 
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl delete pods my-django-app-5c56984576-jg2lx my-django-app-5c5dc54fff-hv4kb my-django-app-6497bc7f44-jwffw
kubectl apply -f deployment.yaml 
kubectl get pods
docker images
docker run -it kingshukimage
docker run -it uttam
docker images
ls
cd Development/
ls
vim Dockerfile 
docker build -t kmahato1103/sweta:v2 .
docker images
docker run -t sweata .
docker login
docker run -t sweata .
docker run -t sweta .
docker run -it sweta
docker logout
docker login
docker run -it kmahato1103/sweta
docker run -it kmahato1103/sweta:v5
docker images
docker run -it kmahato1103/sweta
docker run -d -p 8080:80 kmahato1103/sweta
docker run -d -p 8080:8000 kmahato1103/sweta
docker run -d -p 8080:8000 sweta
vim Dockerfile 
docker build -t vivek .
docker run -d -p 8080:8000 vivek
docker run -d -p 8080:8000 vivek5
docker build -t vivek5 .
docker run -d -p 8080:8000 vivek5
docker run -d -p 8085:8000 vivek5
vim deployment.yaml 
ls
rm -rf deployment.yaml 
cd ..
ls
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl get deploy
kubectl get svc
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl delete deploy my-django-app
kubectl get deploy
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl delete deploy my-django-app
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl get pods
kubectl get svc
vim deployment.yaml 
kubectl delete deploy my-django-app
kubectl apply -f deployment.yaml 
kubectl get svc
kubectl get pods
kubectl get deploy
kubectl apply -f deployment.yaml 
kubectl get pods
vim deployment.yaml 
docker images
vim deployment.yaml 
kubectl delete deploy my-django-app
kubectl apply -f deployment.yaml 
kubectl get pods
vim deployment.yaml 
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get pods
kubectl get deploy
kubectl delete deploy my-django-app
kubectl apply -f deployment.yaml 
kubectl get deploy
docker login
docker logout
docker login
docker push kingshuk0311/vivek5:tagname
ls
cd Development/
ls
docker build -t kmahato1103/vivek5:v20 .
docker images
docker build -it kmahato1103/vivek5
docker build -i kmahato1103/vivek5
docker build -it kmahato1103/vivek5
docker build -t kmahato1103/vivek5
docker build -t kmahato1103/vivek5 .
docker images
docker run -it kmahato1103/vivek5:v20
docker run -d -p 8080:80 kmahato1103/vivek5:v20
docker run -d -p 8089:80 kmahato1103/vivek5:v20
docker run -d -p 8089:8000 kmahato1103/vivek5:v20
docker run -d -p 8090:8000 kmahato1103/vivek5:v20
docker push kmahato1103/vivek5:v20
docker logout
docker login
docker push kmahato1103/vivek5:v20
docker push kingshuk0311/vivek5:v20
docker build -t kingshuk0311/vivek5:v11 .
docker run -d -p 8090:8000 kingshuk0311/vivek5:v11
docker run -d -p 8091:8000 kingshuk0311/vivek5:v11
docker push kingshuk0311/vivek5:v11
ls
cd ..
ls
vim deployment.yaml 
kubectl delete deploy my-django-app
ls
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
kubectl delete deploy my-django-app
kubectl apply -f deployment.yaml 
kubectl get deploy
docker images
vim deployment.yaml 
kubectl delete deploy my-django-app
kubectl get deploy
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
kubectl delete deploy my-django-app
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
docker images
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
docker images
wq
ls
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl delete deploy my-django-app
kubectl apply -f deployment.yaml 
kubectl get deploy
vim deployment.yaml 
docker pull image kingshuk0311/vivek5:v11
docker pull kingshuk0311/vivek5:v11
docker images
docker delete image b9211d88b53a
docker rm image b9211d88b53a
docker rm  b9211d88b53a
docker rm image  b9211d88b53a
docker rmi b9211d88b53a
vim deployment.yaml 
kubectl delete deploy my-django-app
kubectl apply -f deployment.yaml 
kubectl get deploy
kubectl get svc
clear
ls -a
cd .kube/
ls
cat config
cd ~
ll
https://get.helm.sh/helm-v3.4.0-linux-amd64.tar.gz
wget https://get.helm.sh/helm-v3.4.0-linux-amd64.tar.gz
ls
tar xzvf helm-v3.4.0-linux-amd64.tar.gz 
ls
cd linux-amd64/
sudo mv helm /usr/local/bin/helm
helm --help
kubectl get nodes
ls
cd ~
ls
cd Development/
LS
ls
vim Dockerfile 
ls
cd ..
ls
vim deployment.yaml 
kubectl create namespace test
ls
cd ..
history
cd [200~linux-amd64/~
cd linux-amd64/
ls
cd ~
ls
cd Development/
ls
cd ..
ls
cd linux-amd64/
ls
,cd ..
cd ..
ls
mkdir helm
ls
mv deployment.yaml helm
mv service.yaml helm
mv ingress.yaml helm
ls
cd helm
ls
cd ..
cd helm/
ls
helm create wprofilecharts
ls
cd wprofilecharts/
ls
cd templates/
ls
vim deployment.yaml 
cd ..
ls
cd ..
ls
cd wprofilecharts/
ls
cd templates/
ls
rm -rf *
ls
cd ..
ls
cp deployment.yaml wprofilecharts/
cp ingress.yaml wprofilecharts/
cp service.yaml wprofilecharts/
ls
cd wprofilecharts/ls
cd wprofilecharts
ls
cd templates/
ls
mv -rf deployment.yaml templates
mv deployment.yaml templates
ls
cd ..
ls
mv deployment.yaml templates
mv service.yaml templates
mv ingress.yaml templates
ls
cd templates/
ls
vim deployment.yaml 
ls
cd ..
ls
cd ~
ls
helm install --namespace test weather-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v11
cd helm/
ls
cd wprofilecharts/
ls
cd templates/
ls
vim service.yaml 
cd ~
helm install --namespace test weather-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v11
ls
cd helm/
cd wprofilecharts/
cd templates/
ls
vim deployment.yaml 
cd ~
ls
helm install --namespace test weather-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v11
ls
cd helm/
cd wprofilecharts/
cd templates/
ls
rm -rf ingress.yaml service.yaml 
ls
cd ~
helm install --namespace test weather-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v11
helm install --namespace test weather-stack helm/wprofilecharts --set appimage=imranvisualpath/vproappdock:9
cd helm/
cd wprofilecharts/
cd templates/
ls
mv deployment.yaml my-deployment.yaml
vim my-deployment.yaml 
cd ~
ls
helm install --namespace test weather-stack helm/wprofilecharts --set appimage=imranvisualpath/vproappdock:9
helm install --namespace test weather-stackpp helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v11
helm list --namespace test
kubectl get all
helm delete weather-stack
helm delete weather-stack --namespace test
helm delete weather-stackpp --namespace test
clear
kubectl create namespace prod
ls
mkdir jenkins-slave
ls
sudo apt install openjdk-8-jdk -y
clear
ls
sudo apt install openjdk-8-jdk -y
ls
sudo mkdir /opt/jenkins-slave
sudo shown ubuntu.ubuntu /opt/jenkins-slave -R
sudo chown ubuntu.ubuntu /opt/jenkins-slave -R
java --version
java
java --version
sudo apt install openjdk-8-jdk -y
sudo shown ubuntu.ubuntu /opt/jenkins-slave -R
ls
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl
kubectl --version
kubectl -v
ls
ll
cd .kube/
ls
vim config
open config
apt install mailcap
open config
cat config
clear
sudo apt update -y
clear
ls
clear
ls
sudo apt install openjdk-17-jre
clear
sudo apt install openjdk-8-jdk -y
ls
sudo mkdir /opt/jenkins-slave
cd opt/
ls
cd /opt/
ls
cd jenkins-slave/
ls
cd ..
sudo chown ubuntu.ubuntu /opt/jenkins-slave -R
java --version
ls
history
ls
clear
kops validate cluster
export KOPS_STATE_STORE=s3://kingshuk.shop
ls
kops validate cluster
kops get nodes
kops get cluster
kubectl get nodes
kops delete cluster --name kingshuk.shop  --yes
clear
aws s3api create-bucket --bucket kingshuk.shop --region us-east-1
aws s3api put-bucket-versioning --bucket kingshuk.shop --region us-east-1 --versioning-configuration Status=Enabled
export KOPS_STATE_STORE=s3://kingshuk.shop
ssh-keygen
kops create cluster --node-count=2 --node-size=t2.micro --master-size=t2.micro --zones=us-east-1a,us-east-1b --dns-zone=y kingshuk.shop
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops delete cluster --name kingshuk.shop  --yes
aws s3api create-bucket --bucket kingshuk.shop --region us-east-1
aws s3api put-bucket-versioning --bucket kingshuk.shop --region us-east-1 --versioning-configuration Status=Enabled
export KOPS_STATE_STORE=s3://kingshuk.shop
ssh-keygen
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops update cluster --name kingshuk.shop --yes --admin
ls
kops get cluster
export KOPS_STATE_STORE=s3://kingshuk.shop
kops get cluster
kubectl get all
kubectl get nodes
ls
history
helm install --namespace test weather-stackpp helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v11
kubectl create namespace test
helm install --namespace test weather-stackpp helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v11
kubectl get all
kubectl get all --namespace test
kubectl create namespace prod
kubectl get all --namespace prod
ls
cd /opt/jenkins/
cd /opt/jenkins-slave/
ls
cd workspace/
ls
cd ..
ls
cd ~
ls
kubectl config view
ls
ll
cd .kube/
ls
vim config
cd ~
ls
cd .kube/config
cd .kube/config/
cd .kube/
ls
rm -rf config 
mkdir config
ls
cd config/
ls
vim kubeconfig
ls
cd ..
chmod +x .kube/config/kubeconfig
ls
ll
cd .kube/config/
ls
cd ~
ls
chmod 600 ~/.kube/config
ll
cd .ssh/
ls
ls .kube/
cd .kube
cd ~
clear
cd /opt/
ls
cd jenkins-slave/
ls
cd workspace/
ls
cd kops\ jenkins\ deploy\ kubernetes
ls
ls -a
ls
cd helm
ls
cd wprofilecharts/
ls
cd templates/
ls
cd ..
ls
cd ~
ls
ll
cd .ssh
ls
vim id_rsa
ls
cd ~
clear
apt update -y
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get install jenkins
sudo apt install openjdk-17-jre
sudo systemctl enable jenkins
clear
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update -y
sudo apt-get install jenkins
sudo apt install openjdk-17-jre
java -version
clear
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo groupadd docker
sudo usermod -aG docker jenkins  # Replace 'jenkins' with your actual Jenkins user
sudo usermod -aG docker jenkins
ls -l /var/run/docker.sock
sudo chown :docker /var/run/docker.sock
sudo systemctl restart docker
docker images
ls
cd Development/
ls
docker login
docker logout
docker login
sudo chown :docker /var/run/docker.sock
sudo usermod -aG docker jenkins
sudo systemctl restart docker
sudo systemctl enable docker
sudo systemctl status docker
sudo chown :docker /var/run/docker.sock
sudo chgrp docker /lib/systemd/system/docker.socket
sudo chmod g+w /lib/systemd/system/docker.socket
sudo systemctl restart jenkins
sudo groupadd docker
newgrp docker
docker run hello-world
docker images
clear
helm upgrade --install --force wetherking-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110 --namespace prod
cd ~
ls
ll
cd .kube/
ls
cd config/
ls
vim kubeconfig 
rm -rf kubeconfig 
cd ..
ls
rm -rf config/

ls
cd ..
ls
ll
chmod +x .kube/config
clear
helm upgrade --install --force wetherking-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110 --namespace prod
ls
helm upgrade --install --namespace=prod  wetherking-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
kops delete cluster --name kingshuk.shop  --yes
export KOPS_STATE_STORE=s3://kingshuk.shop
helm upgrade --install --namespace=prod  wetherking-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
kops delete cluster --name kingshuk.shop  --yes
clear
aws s3api create-bucket --bucket kingshuk.shop --region us-east-1
aws s3api put-bucket-versioning --bucket kingshuk.shop --region us-east-1 --versioning-configuration Status=Enabled
export KOPS_STATE_STORE=s3://kingshuk.shop
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops update cluster --name kingshuk.shop --yes --admin
kops get cluster
export KOPS_STATE_STORE=s3://kingshuk.shop
kops get cluster
kubectl get nodes
helm upgrade --install --namespace=prod  wetherking-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
helm upgrade --install --namespace=prod  wetherking-stack100 helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
ls
ll
chmod -x .kube/config
helm upgrade --install --namespace=prod  wetherking-stack100 helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
kubectl create namespace test
helm upgrade --install --namespace=test  wetherking-stack100 helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
kubectl get pods --namespace=test
kubectl create namespace prod
helm upgrade --install --namespace=test  wetherking-stack100 helm/wprofilecharts6 --set appimage=kingshuk0311/vivek5:v110
helm upgrade --install --namespace=test  wetherking-stack1020 helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
helm upgrade --install --namespace=prod  wetherking-stack1020 helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
kubectl create namespace prod2
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl" 
wget https://github.com/kubernetes/kops/releases/download/v1.24.1/kops-linux-amd64
clear
chmod +x kops-linux-amd64 kubectl 
mv kubectl /usr/local/bin/kubectl 
mv kops-linux-amd64 /usr/local/bin/kops
ls
ll
rm -rf .kube
ls
ll
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl" 
ll
kops delete cluster --name kingshuk.shop  --yes
ll
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
ll
kops update cluster --name kingshuk.shop --yes --admin
ll
cd .kube/
ll
vim config onfig
cd ~
kubectl get nodes
kubectl create namespace prod2
ls
cd /var/lib/jenkins
ls
cd workspace/
ls
mkdir kube
ls
mv kube .kube
ls
ll
cd .kube/
ls
vim config
ls
ll
cd ..
ll
cd kubernetesdeploy
ls
ll
cd~
ls
cd ~
ll
cd /var/lib/jenkins/workspace
ls
ll
CD kubernetesdeploy/
cd kubernetesdeploy/
ls
mkdir .kube/
ls
ll
cd .kube/
vim config
cd ..
ls
cd /var/lib/jenkins/workspace
ls
ls 
clear
ls
cd var/lib/jenkins/workspace/
cd var/lib/jenkins/workspace
cd var/lib/jenkins
ls
cd var
cd /var/
ls
cd lib
cd jenkins/
ls
cd workspace/
ls
cd kubernetesdeploy
ls
ll
mkdir .kube/
ll
rm -rf .kube/
ls
ll
kubectl get pods
kubectl get nodes
kubectl create namespace test
kubectl create namespace prod2
kubectl get ns
clear
history
helm upgrade --install --namespace=prod2  wetherking-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
cd ~
ls
helm upgrade --install --namespace=prod2  wetherking-stack567 helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v110
kubectl get pods
kubectl get pods --namespace=prod2
kubectl get svc --namespace=prod2
kubectl create namespace prod2
kubectl create namespace prod22
ls
cd /var/lib/jenkins
cd workspace/
ls
cd kubernetesdeploy
ls
ll
mkdir .kube/
ls
ll
cd .kube/
ls
vim config
ls
cd ..
ls
ll
chmod 60 .kube/config
ls
cd ..
cd ~
sudo chown jenkins:jenkins /var/lib/jenkins/workspace/kubernetesdeploy/.kube/config
sudo chmod 600 /var/lib/jenkins/workspace/kubernetesdeploy/.kube/config
ls
cd /var/lib/jenkins/workspace
ls
cd kubernetesdeploy
ls
ll
rm -rf .kube/
ls
cd ~
ls
cd jenkins-slave/
ls
ll
cd ..
cd opt/
cd /opt
ls
hostname
hostname-i
ls
cd /opt/
ls
chmod +x jenkins-slave/
ls
clear
kops get cluster
export KOPS_STATE_STORE=s3://kingshuk.shop
kops get cluster
kubectl get nodes
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
docker --version
sudo systemctl status jenkins
docker images
sudo usermod -aG docker $USER
sudo chown :docker /var/run/docker.sock
sudo chmod 660 /var/run/docker.sock
docker images
sudo systemctl restart docker
docker images
sudo groupadd docker
sudo usermod -aG docker $USER
groups
sudo usermod -aG docker $USER2
sudo usermod -aG docker $USER
sudo chown :docker /var/run/docker.sock
sudo chmod 660 /var/run/docker.sock
sudo systemctl restart docker
docker ps -a
ls
cd Development/
ls
docker build -t kinsweta .
ls
docker images
sudo chmod +x /var/run/docker.sock
sudo usermod -aG docker jenkins
sudo groupadd jenkins
sudo groupadd user2
sudo usermod -aG docker $user2
sudo usermod -aG docker user2
sudo usermod -aG docker jenkins
sudo systemctl restart docker
sudo systemctl enable docker
sudo systemctl restart docker
docker login
docker logout
docker login
clear
sudo usermod -aG docker $(whoami)
sudo groupadd docker
sudo usermod -aG docker ${USER}
su -s ${USER}
sudo -s ${USER}
docker run hello-world
sudo systemctl enable docker
sudo systemctl restart docker
sudo systemctl status docker
docker image
docker images
clear
sudo apt-get remove docker docker.io containerd runc
sudo apt-get purge docker-ce docker-ce-cli containerd.io
sudo rm -rf /var/lib/docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
clear
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
docker images
sudo usermod -aG docker jenkins
sudo usermod -aG docker $(whoami)
groups
sudo systemctl restart docker
clear
cd ~
ls
sudo usermod -aG docker jenkins
sudo systemctl restart docker
sudo usermod -aG docker jenkins
sudo systemctl restart docker
ls -l /var/run/docker.sock
sudo chown root:docker /var/run/docker.sock
sudo systemctl restart docker
ls
kubectl get nodes
kubectl get ns
kubectl create namespace test2
ls
history
docker images
ls
kubectl get all --namespace=test2
kubectl create namespace test3
kubectl create namespace test2
kubectl get all --namespace=test2
ls
cd helm
ls
cd wprofilecharts/
ls
cd templates/
ls
cd ..
ls
cd charts/
ls
ll
cd ..
vim Chart.yaml
cat Chart.yaml 
clear
ls
cat values.yaml 
ls
clear
cd templates/
ls
cat my-deployment.yaml 
cd ~
ls
LS
ls
history
kubectl create namespace prod3
kibectl get nodes
kubectl get nodes
kops delete cluster --name kingshuk.shop  --yes
export KOPS_STATE_STORE=s3://kingshuk.shop
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops delete cluster --name kingshuk.shop  --yes
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops update cluster --name kingshuk.shop --yes --admin
kops get cluster
export KOPS_STATE_STORE=s3://kingshuk.shop
kops get cluster
kubectl get nodes
kubectl get all
kubectl create namespace Test
kubectl create namespace test
history
docker images
kubectl get nodes --namespace=test
kubectl get pods --namespace=test
kubectl get svc --namespace=test
ls
kubectl get svc --namespace=test
ls
docker images
ls
cd Development/
ls
docker build -t kmahato/vivek5:v1092 .
docker images
docker create namespace dev
kubectl create namespace dev
history
clear
ls
cd SSE_DATA_STORE_AND_SHOW_APP/
LS
ls
vim views.py
ls
cd templates/
ls
vim front.html
ls
cd ..
ls
vim views.py 
cd ..
ls
cd Python_ETL_IOT/
ls
vim urls.py 
cd ..
ls
docker build -t kmahato/vivek5:v10925 .
ls
cd SSE_DATA_STORE_AND_SHOW_APP/
LS
ls
vim views.py 
cd ..
ls
cd Python_ETL_IOT/
ls
vim urls.py 
cd ..
ls
docker build -t kmahato/vivek5:v109255 .
docker images
ls
cd Excell_Upload_App/
ls
cd templates/
ls
vim upload_excel.html 
ls
cat upload_excel.html 
vim upload_excel.html 
cd ..
ls
docker build -t kmahato/vivek5:v1092555 .
docker images
cd ..
ls
helm upgrade --install --namespace=dev  wetherking-stack18900 helm/wprofilecharts6 --set appimage=kingshuk0311/vivek5:v1092555
helm upgrade --install --namespace=dev  wetherking-stack18900 helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v1092555
kubectl get all --namespace=dev
ls
cd Development/
ls
cd Python_ETL_IOT/
ls
vim settings.py 
ls
kubectl get all --namespace=dev
helm upgrade --install --namespace=dev  wetherking-stack18900 helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v1092555
docker build -t kmahato/vivek5:v10925555 .
cd ..
docker build -t kmahato/vivek5:v10925555 .
kubectl get nodes 
cd ..
ls
kubectl create namespace siemens
docker mages
docker images
helm upgrade --install --namespace=dev  wetherkinshukg-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v10925555
helm upgrade --install --namespace=siemens  wetherkinshukg-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v10925555
kubectl get pods --namespace=siemens
kubectl create namespace banglore
ls
docker images
docker run -p 80:8000 kmahato/vivek5:v10925555
kubectl get pods --namespace=siemens
docker run -p 8089:8000 kmahato/vivek5:v10925555
docker ps -a
docker ps
docker images
docker login
docker logout
docker login
ls
cd Development/
ls
docker build -t kingshuk0311/vivek5:v10925555 .
docker images
docker run -p 8089:8000 kingshuk0311/vivek5:v10925555
docker ps
docker ns list
kubectl  ns list
kubectl ns all
kubectl namespace all
kubectl
kubectl namespaces list
kubectl namespace list
kubectl get namespaces
kubectl get all --namespace test
kubectl get all --namespace dev
kubectl get all --namespace banglore
kubectl get all --namespace siemens
ls
cd ..
ls
cd helm/
ls
cd wprofilecharts/
ls
cd templates/
ls
vim my-deployment.yaml 
kubectl apply -f my-deployment.yaml 
vim my-deployment.yaml 
helm upgrade --install --namespace=siemens  wetherkinshukg-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v10925555
helm upgrade --install --namespace=siemens  weetherkinshukg-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v10925555
cd ..
ls
cd ..
ls
cd ..
helm upgrade --install --namespace=siemens  weetherkinshukg-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v10925555
kubectl get pods --namespace siemens
helm upgrade --install --namespace=siemens  weetherkinshukg-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v11
kubectl get pods --namespace siemens
docker images
docker push kingshuk0311/vivek5:v109255555
helm upgrade --install --namespace=siemens  weetherkinshukg-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v10925555
kubectl get pods --namespace siemens
kubectl get all --namespace=siemens
ls
cd Development/
ls
cd Python_ETL_IOT/
ls
vim settings.py 
cd ..
docker build -t kingshuk0311/vivek5:v109255555 .
docker images
docker push kingshuk0311/vivek5:v109255555
kubectl create namespace model
cd ..
ls
helm upgrade --install --namespace=model  weetherkinshukgsh-stack helm/wprofilecharts --set appimage=kingshuk0311/vivek5:v109255555
kubectl get pods --namespace=model
kubectl get all --namespace=model
ls
kubectl get all --namespace=model
ls 
clear
ls
cd helm/
ls
cd wprofilecharts/
ls
cd templates/
ls
vim my-deployment.yaml 
cd ..
cd ~
ls
kubectl get namespaces
kubectl get all --namespace=siemens
ls
cd Development/
ls
cd SSE_DATA_STORE_AND_SHOW_APP/
LS
ls
cd templates/
ls
rm -rf front.html 
vim front.html
cd ..
cd ~
ls
cd Development/
LS
ls
docker build -t kingshuk0311/siemens:v1 .
docker images
docker push kingshuk0311/siemens:v1
kubectl create namespace Production
kubectl create namespace production
kubectl get nodes
cd ..
ls
helm upgrade --install --namespace=production  weethersiemens-stack helm/wprofilecharts --set appimage=kingshuk0311/siemens:v1
kubectl get all --namespace=production
ls
cd Development/
ls
cd SSE_DATA_STORE_AND_SHOW_APP/
LS
ls
cd templates/
ls
vim front.html 
cat front.html 
history
export KOPS_STATE_STORE=s3://kingshuk.shop
kops delete cluster --name kingshuk.shop  --yes
ls
clear
export KOPS_STATE_STORE=s3://kingshuk.shop
kops create cluster --name=kingshuk.shop   --state=s3://kingshuk.shop   --zones=us-east-1a   --node-count=2
kops update cluster --name kingshuk.shop --yes --admin
kops get cluster
kubecrl get all
kops get nodes
kubectl get nodes
docker images
ls
cd Development/
ls
vim Dockerfile 
ls
cd ..
ls
cd ..
logout
ls
kops get cluster
export KOPS_STATE_STORE=s3://kingshuk.shop
kops get cluster
ls
ll
cd .kube/
ls
vim config
cat config
cd ~
ls
cd Development/
ls
cd ..
ls
ll
cd helm/
ls
cd wprofilecharts/
ls
cd templates/
ls
cat my-deployment.yaml 
cd ~
ls
vim deployment.yaml
ls
ll
cd .kube/
ls
cat config 
cd ~
ls
kubectl create namespace prod5
kubectl get ns
ls
exit
