

1. $i=0
while ($i -lt 10) {

    $foldername = 'file' + $i
    

    
    New-Item -path $foldername -ItemType file

     
     $i = $i + 1
     }





2. $i=0
while ($i -lt 10) {

    $foldername = 'folder' + $i +'\'
    $fname = sameer

    
    New-Item -path $foldername -ItemType Directory

     
     $i = $i + 1

     }


3.Create 10 folders inside the folders created in step 2
$i=0
while($i -lt 10)
{
$j=0;
while($j -lt 10)
{
New-Item -Path folder$i/sameer$j -ItemType Directory;
$j++;
}
$i++;
}

4.Create 10 files in the 10 folders created in step 3

$i=0
while($i -lt 10)
{
$j=0;
while($j -lt 10)
{
$k=0;
while($k -lt 10){
New-Item -Path folder$i/sameer$j/new$k.txt -ItemType File;
$k++;
}
$j++;
}
$i++;
}


5.Copy 10 files to each of 10 folders
$i=0
while($i -lt 10)
{
$j=0;
while($j -lt 10)
{
$k=0;
while($k -lt 10){
Copy-Item Textfile$i.txt  folder$j/sameer$k;
$k++;
}
$j++;
}
$i++;
}


6.Remove all the files from the folders
$i=0
while($i -lt 10)
{
$j=0;
while($j -lt 10)
{
$k=0;
while($k -lt 10){
Remove-Item folder$i/sameer$j/*.txt;
$k++;
}
$j++;
}
$i++;
}

     
    