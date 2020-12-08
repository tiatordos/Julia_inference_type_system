For ($i=1; $i -le 30; $i++) {
	measure-command{& C:\Users\tiato\anaconda3\python.exe ".\nbody.py" "500000" } |Export-CSV stea.csv -Append -delimiter ';'
    }