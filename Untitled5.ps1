for ($i = 1 ;  $i -lt 11; $i++) {

    for($a = 1 ; $a -lt 11 ; $a++) {

        $abc = 'file' + $a + '.txt'
        $xyz = 'folder' + $i + 'sameer' +  $a

        Copy-Item -Path "$abc" "$xyz"

        }
        }
        
