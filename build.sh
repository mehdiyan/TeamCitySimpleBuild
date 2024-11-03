echo "#!/bin/bash" > build.sh
echo "echo 'Building project...'" >> build.sh
chmod +x build.sh
git add build.sh
git commit -m "Add build.sh script"
git push origin main
