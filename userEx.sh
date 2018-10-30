USER=${1}

echo normal username: ${USER}
for USR in $@
do
  echo got the username: ${USER}
done
