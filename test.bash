for file in ./*
do
    if test -f $file
    then
        /Applications/PicGo.app/Contents/MacOS/PicGo upload $file 
        echo $file
    fi
    if test -d $file
    then
        echo $file 是目录
    fi
done
