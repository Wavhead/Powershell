for ($i=1; $i -le 99; $i++) {   # Assign $i to 1 and increment each step, (-le) less than 100.
    $i                           # Print $i.
    if ($i -le 50) {             # While $i less than 50, print half empty.
        'half empty'
    } else {                     # Else print half full.
        'half full'
    }
}
$i                               # Print final value.
'full'                           # Print full When done.