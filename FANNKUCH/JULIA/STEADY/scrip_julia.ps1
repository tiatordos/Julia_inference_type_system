For ($i=1; $i -le 50; $i++) {
	measure-command{& julia ".\fannkuchcp.jl" "10" } |Export-CSV julia.csv -Append -delimiter ';'
    }