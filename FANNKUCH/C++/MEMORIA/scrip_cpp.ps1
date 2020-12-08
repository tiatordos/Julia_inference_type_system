For ($i=1; $i -le 50; $i++) {
    measure-command{& .\fannkuch "13" } |Export-CSV cpp.csv -Append -delimiter ';'
    }