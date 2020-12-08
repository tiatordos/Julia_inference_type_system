For ($i=1; $i -le 30; $i++) {
	julia ".\fasta.jl" "500000" |Out-File -FilePath Julia_steady.txt 
    }