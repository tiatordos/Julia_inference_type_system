For ($i=1; $i -le 1; $i++) {
	measure-command{& C:\Users\tiato\anaconda3\python.exe ".\fasta.py" "500000" } |Export-CSV numba.csv -Append -delimiter ';'
    }