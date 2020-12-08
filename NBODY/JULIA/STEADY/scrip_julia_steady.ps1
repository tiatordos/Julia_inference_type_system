For ($i=1; $i -le 30; $i++) {
	julia ".\nbody.jl" "5000000" |Out-File -FilePath .\Julia_steady.txt -append
    }