PROCEDURE main
   
    LOCAL dData := DATE()
    LOCAL nNasc := SToD(nNasc)
    LOCAL RESULT := (dData - nNasc)

SET DATE BRIT 
SET CENT ON 

? "Hoje eh: ", dData
ACCEPT "Informe a data de nascimento: " to stod(nNasc)
? "A sua idade : ", RESULT / 360

RETURN