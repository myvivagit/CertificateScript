New-WebBinding -Name "Default Web Site" -Protocol https -Port 443
Get-ChildItem cert:\localmachine\My\2023-24-STAR-myvivaplan-com | New-Item -Path IIS:\SslBindings\!443
