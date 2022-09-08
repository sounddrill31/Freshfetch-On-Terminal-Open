echo echo $(freshfetch) >> ~/.bashrc
echo 'This appends the alias to ~/.bashrc. Restart bash(just restart your terminal/pc) if it doesn't work'
echo 'errors occur for some reason despite the echo command working 100%'
sed -i '1s/^/echo $(freshfetch)\n/' ~/.bashrc
