echo "enter filename"
read fileName
if [ -f $fileName ]
then 
echo "file is existed"
cat $fileName 

else
echo "file is not existed"
echo "touch $fileName"
echo "$fileName is created"
fi
