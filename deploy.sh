#!/bin/bash
echo "Tesla project is ready for the market"
echo "Deployment started"
mkdir deployment
touch deployment/app.java
chmod 744 deployment/app.java
sudo chown faisal:faisal deployment/app.java
mkdir app
cp deployment/app.java app
echo "Deployment successful"
whoami
echo "Congratulations ` whoami`, you are deployed as a millionaire"
echo "You will succeed Insha Allah."
