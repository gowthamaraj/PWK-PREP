#! /bin/bash

# When encountering single quotes, Bash interprets every enclosed character literally. 
# When enclosed in double quotes, all characters are viewed literally except "$", "`", and "\" meaning variables will be expanded in an initial substitution pass on the enclosed text.

name='batman'

# command substitution
# user=`whoami`
user=$('whoami')

read -p 'Tagline' tg

echo "$tg - $name"
echo "user name - $user"
