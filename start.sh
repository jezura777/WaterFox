java -Xmx3G -Xms3G -jar server.jar nogui
# java -Xmx4G -Xms2G -XX:+UseG1GC -jar server.jar nogui

DATE=$(date)

git checkout Jezura777

echo "Commiting with timestamp: $DATE"

git add .
git commit -m "$DATE"

echo "Pushing to the branch Jezura777 \n When you see Enter your github username enter your username \n And for the password enter personal acces token \n \n"

git push origin Jezura777
