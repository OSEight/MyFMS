$ nano ~/.bashrc 
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
cd ~/.bash_aliases
echo "alias myfms make me a sandwhich=' echo "No! Do it yourself.";'
alias myfms sudo make me a sandwhich=' echo "Okay.";'
alias myfms setup=' setup.bash;'
alias myfms repo find=' echo "Go to file explorer and find MyFMS/user/storage, then set it with cd.";'
alias myfms repo delete=' sudo rm -r; echo "Done!";'
alias myfms version=' echo MyFMS Version $version;'
alias myfms delete=' sudo cd /MyFMS/; sudo rm -r; echo Finished. Thanks for trying MyFMS;'
alias myfms homebrew=' /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"; echo You should now have homebrew.;'
alias myfms reinstall=' ~/.fmsappdata/setup.bash;'
alias myfms run&awarebeta true=' fms.c;'
alias myfms run=' echo "Software Error: Version not found.";'" | tee -a ~/.bash_aliases
source ~/.bashrc
cd ~/