rem cd into your libreoffice program folder, where the soffice.exe is located
cd /d "C:\Program Files\LibreOffice 5\program"
soffice --headless --accept=socket,host=localhost,port=8100;urp;StarOffice.ServiceManager --nodefault --nolockcheck --nologo --norestore --invisible