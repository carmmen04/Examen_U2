-----------------------------------------------------------------
--Comienza el main
main = do
    veridia


------------------------------------------------------
--Comienza el (do) para verificar los días
veridia = do
    putStrLn("Ingresa tu día de cumpleaños: ")
    dia <-getLine
    let dInt = read dia::Int

    if( dInt <= 0 )
        then do
        putStrLn("El día es incorrecto, favor de verificar!!")
        veridia
    else
        if( dInt > 31 )
            then do
            putStrLn("El día es incorrecto, favor de verificar!!")
            veridia
        else do
            print("ACEPTADO")
            verimes   
----------------------------------------------------------------------
--Comienza el (do) para verificar los meses
verimes = do
    putStrLn("Ingresa tú mes de cumpleaños")
    mes <-getLine
    let mInt = read mes::Int

    if( mInt <= 0 )
        then do
        putStrLn("El mes no es correcto, favor de verificar!!")
        verimes
    else
        if( mInt > 12 )
            then do
            putStrLn("El mes no es correcto, favor de verificar!!")
            verimes
            
        else do
            meses mInt

meses m = do
    case m of
       1 -> enero
       2 -> febrero
       3 -> marzo
       4 -> abril
       5 -> mayo
       6 -> junio
       7 -> julio
       8-> agosto
       9 -> septiembre
       10 -> octubre
       11-> noviemnbre
       12 -> diciembre

enero = do
    print("Tu mes es ENERO y tiene 31 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


febrero = do
    print("Tu mes es FEBRERO y tiene 28 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


marzo = do
    print("Tu mes es MARZO y tiene 31 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


abril = do
    print("Tu mes es ABRIL y tiene 30 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


mayo = do
    print("Tu mes es MAYO y tiene 31 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


junio = do
    print("Tu mes es JUNIO y tiene 30 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


julio = do
    print("Tu mes es JULIO y tiene 31 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


agosto = do
    print("Tu mes es AGOSTO y tiene 31 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


septiembre = do
    print("Tu mes es SEPTIEMBRE y tiene 30 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


octubre = do
    print("Tu mes es OCTUBRE y tiene 31 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


noviemnbre = do
    print("Tu mes es NOVIEMBRE y tiene 31 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main


diciembre = do
    print("Tu mes es DICIEMBRE y tiene 31 dias")
    putStrLn("**********************************")
    putStrLn("*       --> BYE BYE!!! <--       *")
    putStrLn("*       -->ESTÁS FUERA <--       *")
    putStrLn("**********************************")
    main



