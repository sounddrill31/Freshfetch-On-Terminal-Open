https://raw.githubusercontent.com/sounddrill31/freshfetch-on-terminal-open/main/script.sh
echo 'This prepends(adds to top of file) the alias to ~/.bashrc. Restart bash(just restart your terminal/pc) if it doesn't work'
echo 'errors occur for some reason despite the echo command working 100%'
echo '1s/^/touch ~/fresh.txt && freshfetch < ~/fresh.txt && cat ~/fresh.txt && rm ~/fresh.txt\n/' ~/.bashrc


