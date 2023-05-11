

for ($i = 1 ; $i -lt 11 ; $i++) {
    $filename = 'file' + $i + '.txt'
    
    New-Item -Path $filename -ItemType File

    }
     