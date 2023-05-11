

1. for ($i = 1 ; $i -lt 11 ; $i++) {
    $filename = 'file' + $i + '.txt'
    
    New-Item -Path $filename -ItemType File

    }
     

2. for ($i = 1 ; $i -lt 11 ; $i++) 
{
for ($j = 1 ; $j -lt 11 ; $j++) {
    
    
    
    New-Item -Path "folder$i\sameer$j" -ItemType Directory

   }
   }


3.for ($i = 1 ;  $i -lt 11; $i++) {

    for($a = 1 ; $a -lt 11 ; $a++) {

        for($b = 1 ; $b -lt 11 ; $b++) {

        New-Item -Path "folder$i\sameer$a\text$b.txt" -ItemType file

        }
        }
        }

4.for ($i = 1 ;  $i -lt 11; $i++) {

    for($a = 1 ; $a -lt 11 ; $a++) {

        $abc = 'file' + $a + '.txt'
        $xyz = 'folder' + $i + 'sameer' +  $a

        Copy-Item -Path "$abc" "$xyz"

        }
        }
        

5.for ($i = 1 ;  $i -lt 11; $i++) {

    for($a = 1 ; $a -lt 11 ; $a++) {
      for($b = 1 ; $b -lt 11 ; $b++) {

        $abc = 'file' + $b + '.txt'

        Copy-Item -Path "$abc" "folder$i\sameer$a"

        }
        }
        }
