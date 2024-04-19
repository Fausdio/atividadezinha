#include "classe.prg"

PROC main()

    HB_CdpSelect("UTF8")

    oNome := amigao():nome("Diogo","Faustino")
    ? "Olá! O nome informado foi" , oNome:cNome
    
    oNasc := amigao():nasc("18/12/2000")
    ? "Nascimento: ", oNasc:nNasc

    oIdade := amigao():idade("23")
    ? "Com idade de :", oIdade:nIdade

    oAltura := amigao():altura("1,85")
    ? "Altura", oAltura:nAltura

    oPeso := amigao():peso("87 KG")
    ? "Peso", oPeso:cPeso

    oSigno := amigao():signo("Sagitário")
    ? "Signo", oSigno:cSigno

return