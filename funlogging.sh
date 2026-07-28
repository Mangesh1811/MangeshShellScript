#i/bin/bash


echo "Pulling latest code..."
git pull

echo "Building project..."
mvn clean package

echo "Restarting service..."
systemct1 restart tomcat

echo "Deployment Completed Sucessesfully."

