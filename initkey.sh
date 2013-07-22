
cd $HOME
ssh-keygen -t rsa -C "omarti87@gmail.com"
cd .ssh/
cat id_rsa.pub
cd $HOME
heroku keys:add ~/.ssh/id_rsa.pub

