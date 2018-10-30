PICS=$(ls /Users/a0a00uj/Desktop/*png)
DATE=$(date)

for PIC in ${PICS}
do
  echo "Renaming "${PIC}" to "${DATE}"-"${PIC}""
done
