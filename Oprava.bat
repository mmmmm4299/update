cls
if %prog% == test goto PTest


:Ptest
curl -LO "%github_url%"
echo vše je ok
pause
