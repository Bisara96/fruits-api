OUTPUT_DIR=$(pwd)/new-release
mkdir $OUTPUT_DIR
echo $OUTPUT_DIR

echo testing fruit-api

ls usr/src/app/fruitapi-master/

cp usr/src/app/fruitapi-master/app.js $OUTPUT_DIR/release-binary

NEXT=$(date +%s)

echo "$NEXT" > $OUTPUT_DIR/name
echo "$NEXT" > $OUTPUT_DIR/tag
echo "Version $NEXT" > $OUTPUT_DIR/body