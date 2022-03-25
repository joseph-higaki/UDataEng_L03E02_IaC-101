rem I actually don't know yet how to automate the environment creation/upd
rem These command line notes/ snippets that are executed manually 
rem /****************************************************/
rem /***********activate conda **************************/
C:\ProgramData\Miniconda3\Scripts\activate.bat C:\ProgramData\Miniconda3

rem /***********create the environment ******************/
conda env create --prefix C:\Users\josep\OneDrive\Documentos\projects\UdacityDeng\UDENG_L03_E02_IaC\IaC-101-env --file environment.yml

rem /***********activate the environment ******************/
conda activate C:\Users\josep\OneDrive\Documentos\projects\UdacityDeng\UDENG_L03_E02_IaC\IaC-101-env

rem /***********when requirements need updated environment **********/
conda env update --file environment.yml --prune

rem /*********** remove environment if needed  **********/
conda env remove --prefix C:\Users\josep\OneDrive\Documentos\projects\UdacityDeng\UDENG_L03_E02_IaC\IaC-101-env

rem /*********** pynotepbook kernel to use  **********/
C:\Users\josep\OneDrive\Documentos\projects\UdacityDeng\UDENG_L03_E02_IaC\IaC-101-env\python.exe
~\OneDrive\Documentos\projects\UdacityDeng\UDENG_L03_E02_IaC\IaC-101-env\python.exe

rem /*********** git notess ******************/