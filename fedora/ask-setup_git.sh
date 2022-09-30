#/bin/bash
echo git username?
read username
echo git username set as: $username
git config --global user.name $username
echo git email?
read email
echo git email set as: $email
git config --global user.email $email
echo git for $username + $email has been configured!