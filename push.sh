echo "---git add . ---"
git add .
date
$date = date
echo "---git commit . ---"
# git commit -m "last commit 12:23pm"
git commit -m "$*"

# git commit -m "$(read -p 'Commit description: ')" 
echo "---git push . ---"
git push --set-upstream origin development