java -Xmx3G -Xms3G -jar server.jar nogui
# java -Xmx4G -Xms2G -XX:+UseG1GC -jar server.jar nogui

DATE=$(date)

git checkout Jezura777

echo "Commiting with timestamp: $DATE"

git add .
git commit -m "$DATE"

echo "Pushing to the branch Jezura777"

git push origin Jezura777