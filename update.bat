powershell -Command "&{ Start-Process powershell -ArgumentList 'choco upgrade all -y --ignore-checksums; pause' -Verb RunAs}"
