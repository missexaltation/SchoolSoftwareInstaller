powershell -Command "&{ Start-Process powershell -ArgumentList 'choco install %cd%\packages.config -y --ignore-checksums; pause' -Verb RunAs }"
