sudo apt update
sudo apt install openjdk-17-jdk -y
sudo nano install.sh
bash install.sh
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir test
cd test
git init
touch masterfile
git add .
git commit -m "first commit"
git branch
git branch develop
git checkout develop
touch developfile
git add .
git commit -m "2"
sudo apt update
ls
cd test
ls
git init
git branch
git remote add origin https://github.com/sherin-rajan/Jenkins.git
push --all
git push --all
git branch
touch newfile
git add .
git commit -m "3"
git push origin develop
