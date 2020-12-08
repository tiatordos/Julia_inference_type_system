For ($i=1; $i -le 50000000; $i++) {
    get-process julia |Export-CSV memjulia.csv -Append -delimiter ';'
    Start-Sleep -m 100
    }