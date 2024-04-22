#include "classe.prg"

PROC main()

    LOCAL nascimento

    HB_CdpSelect("UTF8")
    SET DATE BRITISH
    SET CENTURY ON

    oNome := amigao():nome()
    
    ACCEPT "Digite o primeiro nome: " TO oNome:cNome
    ACCEPT "Digite o sobrenome: " TO oNome:cSobrenome 
    ?
    
    oNasc := amigao()
    nascimento := date()
    @row(),col() SAY "Digite a sua data de nascimento: " get nascimento
    read 
    oNasc:nasc(nascimento)

    oAltura := amigao():altura()
    ACCEPT "Altura: " TO oAltura:nAltura

    oPeso := amigao():peso()
    ACCEPT "Peso: " TO oPeso:nPeso

    oSigno := amigao():signo()
    ACCEPT "Signo: " TO oSigno:cSigno

    cls

    oPrint := amigao():Print()
    inkey(0)


return
