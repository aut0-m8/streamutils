# chmod +x av1opus.sh before usage
ffmpeg -i "$1" -c:v libsvtav1 -c:a libopus "${1%.*}.mkv"