ffmpeg -loop 1 -r 25 -i $1.png -c:v libx264 -pix_fmt yuv420p -vf scale=1920x1080 -t $2 $1.mp4
