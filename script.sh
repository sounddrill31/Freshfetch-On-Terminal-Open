str='touch ~/fresh.txt\nfreshfetch < ~/fresh.txt\ncat ~/fresh.txt\nrm ~/fresh.txt'
echo -e 'touch ~/fresh.txt\nfreshfetch < ~/fresh.txt\ncat ~/fresh.txt\nrm ~/fresh.txt' >> ~/.bashrc
echo 'This appends the alias to ~/.bashrc. Restart bash(just restart your terminal/pc) if it doesn't work'
echo 'errors occur for some reason despite the echo command working 100%'
