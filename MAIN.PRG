#include "classe.prg"

PROC main()

    LOCAL nascimento 
    HB_CdpSelect("UTF8")
    SET DATE BRITISH
    SET CENTURY ON

    oNome := amigao():nome()
    ACCEPT "Digite o primeiro nome: " TO oNome:cNome
    ACCEPT "Digite o sobrenome: " TO oNome:cSobrenome
    
    oNasc := amigao():nasc()
    ACCEPT "Digite a sua data de nascimento: " TO nascimento

    //oIdade := amigao():idade()
    ? "Com idade de: " , (date() - stod( nascimento )) / 365

    oAltura := amigao():altura()
    ACCEPT "Altura: " TO oAltura:nAltura

    oPeso := amigao():peso()
    ACCEPT "Peso: " TO oPeso:nPeso

    oSigno := amigao():signo()
    ACCEPT "Signo: " TO oSigno:cSigno

    cls 

    //oPrint := amigao():Print()

return
