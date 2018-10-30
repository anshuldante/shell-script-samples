FILE_PATH=/Users/a0a00uj/Desktop/
IMAGES=$(ls ${FILE_PATH}*png)
IDX=0

chmod 777 $FILE_PATH/*

for CUR in "$IMAGES"
do
    echo "Current IMAGE name: ${CUR}"
    ((IDX++))
    echo mv ${FILE_PATH}${CUR} ${FILE_PATH}"pic${IDX}.png"
done
