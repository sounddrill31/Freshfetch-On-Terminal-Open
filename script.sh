touch ~/fresh.txt
freshfetch < ~/fresh.txt
cat ~/fresh.txt
rm ~/fresh.txt

echo 'touch ~/fresh.txt
freshfetch < ~/fresh.txt
cat ~/fresh.txt
rm ~/fresh.txt' >> ~/.bashrc
echo 'This appends the alias to ~/.bashrc. Restart bash(just restart your terminal/pc) if it doesn't work'
