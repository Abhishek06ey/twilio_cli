Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

scoop install curl

scoop bucket add twilio-scoop https://github.com/twilio/scoop-twilio-cli


scoop install twilio

ls