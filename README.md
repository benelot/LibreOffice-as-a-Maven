# LibreOffice-as-a-Maven
Make LibreOffice available to your Java application as a service and use them with the examples using Maven.

You can use this project as a starting point to write your own applications using LibreOffice as a document manipulation service.

## Get started

1. Install [LibreOffice](http://www.libreoffice.org/download) (5.0 or greater). No SDK needed here, we pull the libraries via Maven.
2. Import the project in Eclipse (File->Import->Existing Projects into Workspace)
3. Setup Run Configuration
    * Select the example you want to run
    * Go to Run->Run Configurations
    * Create a new run configuration of the type "Java Application"
    * Run!
    * *Hint: Show the error log to view the output of the run configuration (Window->Show View->Error Log)*
	
This has been adapted from: [https://github.com/smehrbrodt/libreoffice-starter-extension](smehrbrodt/libreoffice-starter-extension: LibreOffice extension boilerplate)
