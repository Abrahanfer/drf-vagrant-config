echo "Beggining provisioning - Updating Ubuntu Repos"

# Updating repos
apt-get update

#Installing Git
if [[ !$GIT_INSTALLED ]]; then
    apt-get -y install git

    echo "export GIT_INSTALLED=1" >> .bashrc
    export GIT_INSTALLED=1
fi
