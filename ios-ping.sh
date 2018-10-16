src=$1
dest=$2
ansible-playbook IOS_Ping.yml -e "usersrc=$src userdest=$dest"
