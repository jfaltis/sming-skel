mkdir .vscode
mv vscode-project/* .vscode/
echo "Copied VS Code workspace settings."

rm -rf .git
git init > /dev/null
echo "" > README.md
echo "Initialized git"


echo "Clean up..."
rm vscode-project -r
rm -- "$0" # delete setup script

echo -e "\nFinished!"
