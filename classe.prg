#include "hbclass.ch"

CLASS amigao

    DATA cNome
    DATA cSobrenome

    METHOD nome(cNome, cSobrenome) 

ENDCLASS 


METHOD nome( cNome, cSobrenome ) 

    ::cNome := cNome
    ::cSobrenome := cSobrenome
    
RETURN Self