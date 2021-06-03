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

## If you really want to get serious about using libreoffice as a service to Java, then...
Please consider using a framework for this, which handles the startup and shutdown, queueing etc. of tasks for you. Just look into
[the maintained version of JODConverter](https://github.com/sbraconnier/jodconverter). It features exactly what you are looking for.

This has been adapted from: [smehrbrodt/libreoffice-starter-extension: LibreOffice extension boilerplate](https://github.com/smehrbrodt/libreoffice-starter-extension)
