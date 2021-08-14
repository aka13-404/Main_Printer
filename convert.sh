for file in ~/timelapse/webptopng/webp/*.webp; do ffmpeg -i "$file" ~/timelapse/webptopng/png/"${file##*/}.png"; done
ls -v ~/timelapse/webptopng/png/*.png | cat -n | while read n f; do mv "$f" ~/timelapse/webptopng/png/"$(printf %010d.png $n)"; done
