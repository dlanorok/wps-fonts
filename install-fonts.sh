cd ./fonts
sudo cp -R . /usr/share/fonts
sudo chown -R $USER:$USER /usr/share/fonts
sudo chmod -R o+rw,g+rw /usr/share/fonts
sudo fc-cache -vfs
