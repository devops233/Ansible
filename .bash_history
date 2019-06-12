ll
yum update -y
yum install epel-release
yum update -y
yum install git
yum install java-1.8.0-openjdk
java --version
java -version
git -version
git --version
echo $JAVA_HOME
whereis java
update-alternatives --config java
sudo yum install java-1.8.0-openjdk-devel
java -version
alternatives --config java
yum install java-8-openjdk-devel
yum install java-1.8.0-openjdk-devel
cd ~
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "https://download.oracle.com/otn/java/jdk/8u211-b12/478a62b7d4e34b78b671c754eaaf38ab/jdk-8u211-linux-x64.rpm"
yum install wget
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "https://download.oracle.com/otn/java/jdk/8u211-b12/478a62b7d4e34b78b671c754eaaf38ab/jdk-8u211-linux-x64.rpm"
cd /opt/
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "https://download.oracle.com/otn-pub/java/jdk/8u201-b09/42970487e3af4f5aa5bca3f542482c60/jdk-8u201-linux-x64.tar.gz"
yum list all | grep java
yum install java-1.8.0-openjdk.i686
alternatives --config java
yum install list | grep java
yum list all | grep java
cd 
write centos
ll
yum install epel-releae
yum install python
python -v
vi /etc/ssh/sshd_config 
servie sshd restart
service sshd restart
su demo
ssh-keygen 
ssh-copy-id siva@34.215.170.49
ssh siva@34.215.170.49
ssh-copy-id root@18.236.184.83
ssh root@18.236.184.83
ansible -m ping all
vi /etc/ansible/hosts 
ansible -m ping all
vi /etc/ansible/hosts 
ansible -m ping all
vi /etc/ansible/hosts 
ll
userdd demo
useradd demo
passwd demo
cat /etc/group
gpasswd -a demo wheel
su demo
ll
ssh root@34.215.170.49
ansible -m ping all
ssh root@34.215.170.49
ssh-copy-id root@34.215.170.49
ssh root@34.215.170.49
ansible -m ping all
vi /etc/ansible/hosts 
ansible -m ping all
mkdir playbooks
ll
cd playbooks/
ll
ansible all -m setup
ansible -i hosts dev -m file -a "path=/tmp/hello owner=root state=touch"
ansible -i hosts all -m file -a "path=/tmp/hello owner=root state=touch"
vi 1.yml
ansible-playbook 1.yml 
vi 1.yml 
ansible-playbook 1.yml 
vi file.yml
ansible-playbook --syntax-check file.yml 
cat file.yml 
ansible-playbook file.yml 
ls /tmp/
vi with.yml
ansible-playbook --syntax-check with.yml 
ansible-playbook with.yml 
cat with.yml 
ls /root/
ls /tmp/
vi users.yml
ansible-playbook users.yml 
cat /etc/passwd
vi uptime.yml
ansible-playbook --syntaz-check uptime.yml 
ansible-playbook --syntax-check uptime.yml 
ll
cd playbooks/
ll
vi tree.yml
ansible-playbook tree.yml 
cat tree.yml 
cat /etc/ansible/hosts 
vi tree.yml 
cat /etc/ansible/hosts 
ansible-playbook tree.yml 
cat tree.yml 
vi tree.yml 
cat tree.yml 
ansible-playbook tree.yml 
tree
vi index.html
vi apache.yml
ansible-playbook apache.yml 
cat apache.yml 
vi apache.yml 
ansible-playbook apache.yml 
vi deploy.yml
ansible-playbook deploy.yml 
cat /var/www/html/index.html 
vi index.html 
ansible-playbook deploy.yml 
ll
vi index.html 
ansible-playbook deploy.yml 
vi deploy.yml 
vi index.html 
ansible-playbook deploy.yml 
ansible -i hosts all -m file -a "path=/tmp/hello owner=root state=touch"
ansible all -s -m shell -a 'uptime'
ansible all -m shell -a 'uptime'
ansible all -m shell -a 'df -h'
ansible all -m shell -a 'du'
ansible all -m shell -a 'mount'
ansible all -m shell -a 'hostname'
ansible all -m shell -a 'service sshd status'
ansible all -ms -a 'service sshd status'
ansible all -m -s -a 'service sshd status'
ansible all -m shell -a 'service sshd status'
ansible all -m shell -a 'tree /tmp'
ansible all -m shell -a 'grep -c  /etc/passwd'
ansible all -m shell -a 'cat /etc/passwd'
ansible all -m shell -a 'pwd'
ansible all -m shell -a 'history'
ansible all -m shell -a 'netstat -ntpl'
ll
cd playbooks/
ll
cd playbooks/
ll
ansible -m ping all
vi /etc/ansible/hosts 
ansible -m ping all
ssh root@172.31.23.239
vi /etc/ansible/hosts 
cat /etc/ansible/hosts 
ansible -m ping all
vi /etc/ansible/hosts 
ll
ansible -m ping all
ll
vi pinall.yml
ansible-playbook pinall.yml 
vi pinall.yml
ansible-playbook pinall.yml 
vi pinall.yml 
ansible-playbook pinall.yml 
cat with.yml 
i pinall.yml 
vi pinall.yml 
ansible-playbook pinall.yml 
vi pinall.yml 
ansible-playbook pinall.yml 
ansible -m all command -a "whoami"
ansible all-m  command -a "whoami"
ansible all -m  command -a "whoami"
ansible --version
vi /etc/ansible/ansible.cfg 
ansible-playbook pinall.yml 
cat /var/log/ansible.log 
ansible all -m command - "yum install tree -y"
ansible all -m command -a "yum install tree -y"
ansible all -m command -a "tree"
vi treeun.ynl
ansible-playbook treeun.ynl 
cat treeun.ynl 
vi treeun.ynl 
ansible-playbook treeun.ynl 
mv treeun.ynl treeun.yml
ansible-playbook treeun.yml 
vi treeun.yml 
ll
cat 1
cat 1.yml 
cat pinall.yml 
cat treeun.yml 
vi treeun.yml 
ansible-playbook treeun.yml 
cat /var/log/ansible.log 
ll
ansible-playbook tree.yml 
vi tree.yml 
cat pinall.yml 
ll
vi treeun.yml 
ansible-playbook treeun.yml 
tree
ll
cd playbooks/
ll
vi /etc/ansible/hosts 
ansible -m ping Rhel
vi /etc/ansible/hosts 
ansible -m ping Rhel
wget
vi jenkins.yml
ansible-playbook --syntax-check jenkins.yml 
cat jenkins.yml 
vi jenkins.yml 
ansible-playbook --syntax-check jenkins.yml 
vi jenkins.yml 
ansible-playbook --syntax-check jenkins.yml 
vi jenkins.yml 
ansible-playbook --syntax-check jenkins.yml 
java --version
java =-version
java -version
vi apache.yml 
vi jenkins.yml 
ansible-playbook --syntax-check jenkins.yml 
vi jenkins.yml 
ansible-playbook --syntax-check jenkins.yml 
ansible-playbook jenkins.yml 
vi vi apache.yml 
vi apache.yml 
vi jenkins.yml 
ansible-playbook jenkins.yml 
vi jenkins.yml 
cat jenkins.yml 
ansible-playbook jenkins.yml 
vi jenkins.yml 
ansible-playbook jenkins.yml 
vi jenkins.yml 
ansible-playbook jenkins.yml 
vi jenkins.yml 
ansible-playbook jenkins.yml 
vi jenkins.yml 
ansible-playbook jenkins.yml 
vi jenkins.yml 
ansible-playbook jenkins.yml 
cat /var/log/ansible.log 
ll
yum list all | grep openjdk
ls -a
rm 1
ll
mv 1.yml 1
ansible-playbook 1
cat 1 
ll
ls -a grep "with"
cat index.html 
grep -Ril "email" .
ll
cat deploy.yml 
grep -Ril "service" .
grep -R "service" .
ll
grep -R "service" /
pwd
grep -Ril "service" /
grep -Ril "service" /root/
grep -Ril "service" /etc/
ll
cd playbooks/
ll
ansible-playbook pinall.yml 
ll
ansible-playbook tree
ansible-playbook tree.yml 
ansible all -m command -a "tree"
ansible all -m command -a "tree && Pwd"
pwd
Pd
Pwd
ansible all -m command -a "tree && pwd"
ll
ll'
ll
mkdir template
cd 
cd playbooks/template/
ll
vi info.j2
vi templatedemo.yml
ansible-playbook templatedemo.yml 
vi templatedemo.yml 
ansible-playbook templatedemo.yml 
vi templatedemo.yml 
ansible-playbook templatedemo.yml 
vi vi templatedemo.yml 
vi templatedemo.yml 
ansible-playbook templatedemo.yml 
vi templatedemo.yml 
ansible-playbook templatedemo.yml 
vi templatedemo.yml 
ansible-playbook templatedemo.yml 
vi templatedemo.yml 
ansible-playbook --syntax-check templatedemo.yml 
vi ../apache.yml 
cat templatedemo.yml 
cat ../apache.yml 
vi templatedemo.yml 
ansible-playbook --syntax-check templatedemo.yml 
cat templatedemo.yml 
vi templatedemo.yml 
ansible-playbook --syntax-check templatedemo.yml 
cat templatedemo.yml 
ansible-playbook templatedemo.yml 
ansible -m all setup
ll
ansible -m all command -a setup
ansible localhost -m setup -a
cat /etc/ansible/hosts 
ansible all -m setup -a
ansible all -m setup -a filter'*family*'
ansible all -m setup -a 'filter=*family*'
ansible-playbook templatedemo.yml 
vi info.j2 
ansible-playbook templatedemo.yml 
cat /etc/file.conf 
ansible all -m command -a "cat /etc/file.conf"
vi info.j2 
vi templatedemo.yml 
ansible-playbook templatedemo.yml 
vi templatedemo.yml 
ansible-playbook templatedemo.yml 
ansible all -m command -a "cat /etc/file.conf"
ll
cat 1 
rm -rf 1
ll
cd..
cd ..
mkdir tomcattemplate
cd tomcattemplate/
ll
vi tomcat.j2
ll
ansible all -s
ansible all -s -m shell -a 'uptime'
ansible all -m shell -a 'uptime'
ansible all -m shell -a 'date'
ansible all -m shell -a 'top'
ansible all -m shell -a 'tree'
ll
cd playbooks/
ll
pwd
cd ..
chmod 777 playbooks/
ll
vi /etc/ssh/sshd_config 
fuser
exit
service sshd restart
ansible -m ping all
eit
exit
