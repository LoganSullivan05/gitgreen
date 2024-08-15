#!/bin/bash
echo `# <#`

# Bilingual script; will work on windows and linux



# Bash

set -euo pipefail

while true; do
    date +'%Y-%m-%d %H:%M:%S' > date
    git add date
    git commit -m "Automated commit on $(date +'%Y-%m-%d %H:%M:%S')"
    git push -u origin main
    sleep 12h
done

exit
#> > $null

# PowerShell

while($true){
    $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss') > date
    git add date
    git commit -m "Automated commit on $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
    git push -u origin main
    # Sleep 12 hours (43200 seconds)
    Start-Sleep -Seconds 43200
}
