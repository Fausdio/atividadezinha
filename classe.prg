#include "hbclass.ch"

CLASS amigao

    DATA cNome
    DATA cSobrenome

    METHOD New(cNome, cSobrenome) 

ENDCLASS 


METHOD New( cNome, cSobrenome ) 

    ::cNome := cNome
    :: cSobrenome := cSobrenome
    
RETURN Self