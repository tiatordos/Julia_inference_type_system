For ($i=1; $i -le 50; $i++) {
    .\fannkuch "10" |Out-File -FilePath C:\Users\tiato\julia_docs\fannkuch\Process.txt -append
    }