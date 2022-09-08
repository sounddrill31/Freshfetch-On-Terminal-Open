str='touch ~/fresh.txt\nfreshfetch < ~/fresh.txt\ncat ~/fresh.txt\nrm ~/fresh.txt'
echo 'i$str' >> ~/.bashrc
echo 'This appends the alias to ~/.bashrc. Restart bash(just restart your terminal/pc) if it doesn't work'
