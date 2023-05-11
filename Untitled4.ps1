for ($i = 1 ;  $i -lt 11; $i++) {

    for($a = 1 ; $a -lt 11 ; $a++) {

        for($b = 1 ; $b -lt 11 ; $b++) {

        New-Item -Path "folder$i\sameer$a\text$b.txt" -ItemType file

        }
        }
        }


