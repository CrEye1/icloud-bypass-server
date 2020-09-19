@ECHO OFF
SET OPENSSL_CONF=C:\xampp\apache\openssl.cnf
PATH=%PATH%;C:\xampp\apache\bin
openssl genrsa -out signature_private.key 1024
rem openssl rsa -in signature_private.key -pubout -outform PEM -out signature_public.key
pause
