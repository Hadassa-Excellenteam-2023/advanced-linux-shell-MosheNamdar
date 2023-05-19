NUMBER=${1:-50}

DATE=$(date +"%Y%m%d")

FOLDER="zero_${DATE}_files"
mkdir "$FOLDER"

for ((i = 1; i <= NUMBER; i++)); do
  FILENAME="File_${i}_.dat"
  FILEPATH="${FOLDER}/${FILENAME}"
  printf "%0${i}d" 0 | dd bs=1 count=$i > "$FILEPATH"
done
