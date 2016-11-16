#! /bin/bash
echo 'welcome to range my directory'
echo 'path plz :'
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
else
	echo "directory img here !";
fi

if [ ! -d "video" ];then
       echo "create directory video";
	mkdir video
else
	echo "directory video here !";
fi

if [ ! -d "docs" ];then
       echo "create directory  docs";
	mkdir docs
else
	echo "directory docs here !";
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

echo 'files : '

for entry in *;do
	if [ -f "$entry" ];then
		echo $entry
	fi
done
echo 'you want to range all this file ? : y/n'
read x
if [ $x == 'y' ];then
	mv *.jpg $path/img
	mv *.mp3 $path/music
	mv *.mp4 $path/video
	mv *.pdf $path/docs
fi

echo 'end scprit with succes !'
