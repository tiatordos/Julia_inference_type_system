For ($i=1; $i -le 30; $i++) {
	measure-command{& julia ".\fasta.jl" "500000" }
    }