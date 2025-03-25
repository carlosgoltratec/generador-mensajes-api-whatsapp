@echo off

echo                      ------------------------------------
echo                       Mandar Whatsapp Sin Agregar Numero
echo                      ------------------------------------

echo 'Escribe el numero para mandar Mensaje sin prefijo:'

read numero

echo                      ------------------------------------
echo                       Enlace Generado con el numero
echo                      ------------------------------------

echo    https://web.whatsapp.com/send/?phone=34$numero

# open -a Firefox https://web.whatsapp.com/send/?phone=34$numero

open https://api.whatsapp.com/send/?phone=34$numero