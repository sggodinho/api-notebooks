call conda activate api-notebooks

call jupyter-book build dcn-sandbox
call Xcopy /E .\dcn-sandbox\_build\html ..\dcn-sandbox-client\src\assets\api-docs\

call jupyter-book build dcn
call Xcopy /E .\dcn\_build\html ..\dcn-client\src\assets\api-docs\