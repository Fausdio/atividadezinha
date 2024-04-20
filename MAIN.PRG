#include "classe.prg"

PROC main()

    HB_CdpSelect("UTF8")

    oNome := amigao():nome()
    ACCEPT "Digite o primeiro nome: " TO oNome:cNome
    ACCEPT "Digite o sobrenome: " TO oNome:cSobrenome
    
    oNasc := amigao():nasc()
    ACCEPT "Digite a sua data de nascimento: " TO oNasc:nNasc

    oIdade := amigao():idade()
    ACCEPT "Com idade de: " TO oIdade:nIdade  

    oAltura := amigao():altura()
    ACCEPT "Altura: " TO oAltura:nAltura

    oPeso := amigao():peso()
    ACCEPT "Peso: " TO oPeso:nPeso

    oSigno := amigao():signo()
    ACCEPT "Signo: " TO oSigno:cSigno

    cls 

    oPrint := amigao():Print()

return
