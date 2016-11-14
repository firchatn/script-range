#! /bin/bash
cd /home/firas/test

if [ ! -d "img" ];then
	echo "creation de dossier img";
	mkdir img
else 
	echo "img exsite";
fi

if [ ! -d "music" ];then
       echo "creation de dossier music";
	mkdir music
fi

if [ ! -d "video" ];then
       echo "creation de dossier video";
	mkdir video
fi

if [ ! -d "docs" ];then
       echo "creation de dossier docs";
	mkdir docs
fi

if [ ! -f *.mp3 ];then
	echo "pas de music ici";
fi

if [ ! -f *.mp4 ];then
	echo "pas de video ici";
fi

if [ ! -f *.jpg ];then
	echo "pas de image ici";
fi

if [ ! -f *.pfe ];then
	echo "pas de document ici";
fi

mv *.jpg /home/firas/test/img
mv *.mp3 /home/firas/test/music
mv *.mp4 /home/firas/test/video
mv *.pdf /home/firas/test/docs
echo 'fin scprit with succes !'
