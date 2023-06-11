java -Xmx3G -Xms3G -jar server.jar nogui
# java -Xmx4G -Xms2G -XX:+UseG1GC -jar server.jar nogui

DATE=$(date)

echo "Commiting with timestamop: $DATE"

git commit -m "$DATE"

echo "Pushing to the branch Jezura777"

git branch -M Jezura777
git push