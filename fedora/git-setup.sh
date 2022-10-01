#/bin/bash
#Username
echo git username?
read username
echo git username set as: $username
git config --global user.name $username
#Email
echo git email?
read email
echo git email set as: $email
git config --global user.email $email
#Done
echo git for $username + $email has been configured!