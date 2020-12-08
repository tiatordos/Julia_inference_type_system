For ($i=1; $i -le 50000000; $i++) {
    get-process python |Export-CSV memnumba.csv -Append -delimiter ';'
    Start-Sleep -m 1000
    }