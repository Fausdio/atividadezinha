#include "hbclass.ch"

CLASS amigao

    DATA cNome
    DATA cSobrenome
    DATA nNasc
    DATA cSigno
    DATA nIdade
    DATA nAltura
    DATA nPeso

    METHOD nome(cNome, cSobrenome) CONSTRUCTOR
    METHOD nasc(nNasc) CONSTRUCTOR
    METHOD signo(cSigno) CONSTRUCTOR
    METHOD idade(nIdade) CONSTRUCTOR
    METHOD altura(nAltura) CONSTRUCTOR
    METHOD peso(cPeso) CONSTRUCTOR
    METHOD print() CONSTRUCTOR


ENDCLASS 

METHOD nome( cNome, cSobrenome ) 

    ::cNome := cNome
    ::cSobrenome := cSobrenome
    
RETURN Self

METHOD nasc(nNasc)
    ::nNasc := nNasc

RETURN Self

METHOD idade(nIdade)
    ::nIdade := nIdade

RETURN Self

METHOD altura(nAltura)
    ::nAltura := nAltura

RETURN Self

METHOD peso(nPeso)
    ::nPeso := nPeso

RETURN Self

METHOD signo(cSigno)
    ::cSigno := cSigno

RETURN Self

METHOD print()

    ? Alltrim(oNome:cNome, oNome:cSobrenome)
    ? Alltrim(oNasc:nNasc)
    ? Alltrim(oIdade:nIdade)
    ? Alltrim(oAltura:nAltura)
    ? Alltrim(oPeso:nPeso)
    ? Alltrim(oSigno:cSigno)

    Inkey(0)
