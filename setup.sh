sudo apt-get update
sudo apt-get upgrade
sudo apt install openjdk-17-jdk openjdk-17-jre zip
mkdir ./staging
echo offline > status.txt
printf "Begin log.\n" > log.txt
chmod +x backup.sh
chmod +x run.sh
chmod +x watchdog.sh
