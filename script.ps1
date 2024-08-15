#!/bin/bash
echo `# <#`

# Bilingual script; will work on windows and linux



# Bash

set -euo pipefail

while true; do
    git commit -m "Automated commit on $(date +'%Y-%m-%d %H:%M:%S')"
    sleep 12h
done

exit
#> > $null

# PowerShell

while($true){
    git commit -m "Automated commit on $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
    # Sleep 12 hours (43200 seconds)
    Start-Sleep -Seconds 43200
}
