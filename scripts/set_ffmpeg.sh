# This script downloads and sets up ffmpeg in directory ffmpeg
# http://johnvansickle.com/ffmpeg/
wget -O ffmpeg.tar.xz http://johnvansickle.com/ffmpeg/builds/ffmpeg-git-64bit-static.tar.xz
mkdir ffmpeg
tar -xf ffmpeg.tar.xz -C ffmpeg --strip-components 1
