for file in $(cat urls.txt); do snap run youtube-dl --extract-audio --audio-format mp3 $file; done
