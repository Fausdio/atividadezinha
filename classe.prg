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

RETURN ::nIdade

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

    ? "O nome informado foi: " , oNome:cNome, oNome:cSobrenome
    ? "Data de nascimento: " , oNasc:nNasc
    ? "Com idade de: " , int((date() - oNasc:nNasc) / 365), "anos"
    ? "Altura informada: " , oAltura:nAltura
    ? "Peso: " , oPeso:nPeso
    ? "Signo: " , oSigno:cSigno