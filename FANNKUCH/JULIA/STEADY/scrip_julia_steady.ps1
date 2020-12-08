For ($i=1; $i -le 30; $i++) {
	julia ".\fannkuchcp.jl" "10" |Out-File -FilePath .\Julia_steady.txt -append
    }