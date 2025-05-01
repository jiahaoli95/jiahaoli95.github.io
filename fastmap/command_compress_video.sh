ffmpeg -i input.mp4 -vcodec libx264 -crf 32 -preset veryslow -acodec aac -b:a 64k -movflags +faststart output.mp4
