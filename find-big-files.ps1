Get-ChildItem -Path "." -Recurse | Sort-Object -Descending Length | select-object -first 10 