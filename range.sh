#! /bin/bash
echo 'welcome to range my directory' 
echo 'path plz'
read path
cd $path

if [ ! -d "img" ];then
	echo "create directory img";
	mkdir img
else 
	echo "directory img here !";
fi

if [ ! -d "music" ];then
       echo "create directory  music";
	mkdir music
fi

if [ ! -d "video" ];then
       echo "create directory video";
	mkdir video
fi

if [ ! -d "docs" ];then
       echo "create directory  docs";
	mkdir docs
fi

if [ ! -f *.mp3 ];then
	echo "no  music here";
fi

if [ ! -f *.mp4 ];then
	echo "no video here";
fi

if [ ! -f *.jpg ];then
	echo "no image here";
fi

if [ ! -f *.pfe ];then
	echo "no document here";
fi

mv *.jpg /home/firas/test/img
mv *.mp3 /home/firas/test/music
mv *.mp4 /home/firas/test/video
mv *.pdf /home/firas/test/docs
echo 'end scprit with succes !'
