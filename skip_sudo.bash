sudo usermod -aG docker ${USER}
su - ${USER}
id -nG
