@ECHO OFF
SET OPENSSL_CONF=C:\xampp\apache\conf\openssl.cnf
PATH=%PATH%;C:\xampp\apache\bin
rem openssl rsautl -sign -in accounttoken.txt -out signature.txt -inkey signature_private.key
openssl rsautl -verify -in _signature.txt -out _accounttoken.txt -inkey ../signature_public.key -pubin

pause
