For ($i=1; $i -le 30; $i++) {
    measure-command{& .\fannkuch "10" } |Export-CSV cpp.csv -Append -delimiter ';'
    }