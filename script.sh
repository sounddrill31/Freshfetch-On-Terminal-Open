echo echo $(freshfetch) >> ~/.bashrc
echo 'This appends the alias to ~/.bashrc. Restart bash(just restart your terminal/pc) if it doesn't work'
echo 'errors occur for some reason despite the echo command working 100%'
sed -i '1s/^/touch ~/fresh.txt
freshfetch < ~/fresh.txt
cat ~/fresh.txt
rm ~/fresh.txt\n/' ~/.bashrc




touch ~/fresh.txt && freshfetch < ~/fresh.txt && cat ~/fresh.txt && rm ~/fresh.txt

freshfetch < ~/fresh.txt
cat ~/fresh.txt
rm ~/fresh.txt


