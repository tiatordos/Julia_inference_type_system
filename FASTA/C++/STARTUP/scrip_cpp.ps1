For ($i=1; $i -le 30; $i++) {
    measure-command{& .\fasta "500000" } |Export-CSV cpp.csv -Append -delimiter ';'
    }