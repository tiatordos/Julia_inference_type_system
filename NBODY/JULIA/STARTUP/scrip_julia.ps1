For ($i=1; $i -le 30; $i++) {
	measure-command{& julia ".\nbody.jl" "500000" } |Export-CSV julia.csv -Append -delimiter ';'
    }