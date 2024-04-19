#include "hbclass.ch"

CLASS amigao

    DATA cNome
    DATA cSobrenome
    DATA nNasc
    DATA cSigno
    DATA nIdade
    DATA nAltura
    DATA cPeso

    METHOD nome(cNome, cSobrenome) CONSTRUCTOR
    METHOD nasc(nNasc) CONSTRUCTOR
    METHOD signo(cSigno) CONSTRUCTOR
    METHOD idade(nIdade) CONSTRUCTOR
    METHOD altura(nAltura) CONSTRUCTOR
    METHOD peso(cPeso) CONSTRUCTOR

ENDCLASS 


METHOD nome( cNome, cSobrenome ) 

    ::cNome := cNome
    ::cSobrenome := cSobrenome
    
RETURN Self

METHOD nasc(nNasc)
    ::nNasc := nNasc
    CTOD(nNasc)

RETURN Self

METHOD idade(nIdade)
    ::nIdade := nIdade

RETURN Self

METHOD altura(nAltura)
    ::nAltura := nAltura

RETURN Self

METHOD peso(cPeso)
    ::cPeso := cPeso

RETURN Self

METHOD signo(cSigno)
    ::cSigno := cSigno

RETURN Self
