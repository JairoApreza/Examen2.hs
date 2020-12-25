funcionInicio = do
    dialeer
dialeer= do
    putStrLn("¿En que día naciste?")
    d <- readLn
    if d > 0 && d < 32
        then do
            mes
    else do
        putStrLn("Verifica el día")
        dialeer
    if d >=1
        then do
           dialeer --se supone que va de nuevo a la funcion de los case  
    else do
        putStrLn("Verifica el día")
        dialeer
mes = do
    putStrLn("Inserta el numero de tu Mes")
    m <- getLine
    case m of --hacer caso por caso avr qp2
        "1" -> do 
            putStrLn("Naciste en Enero")
            putStrLn("Tu mes tiene 31 dias")          
        "2" -> do 
            putStrLn("Naciste en Febrero")
            putStrLn("Tu mes tiene 28 dias")
        "3" -> do 
            putStrLn("Naciste en Marzo")
            putStrLn("Tu mes tiene 31 dias")
        "4" -> do 
            putStrLn("Naciste en Abril")
            putStrLn("Tu mes tiene 30 dias")
        "5" -> do 
            putStrLn("Naciste en Mayo")
            putStrLn("Tu mes tiene 31 dias")
        "6" -> do 
            putStrLn("Naciste en Junio")
            putStrLn("Tu mes tiene 30 dias")
        "7" -> do 
            putStrLn("Naciste en Julio")
            putStrLn("Tu mes tiene 31 dias")
        "8" -> do 
            putStrLn("Naciste en Agosto")
            putStrLn("Tu mes tiene 31 dias")
        "9" -> do 
            putStrLn("Naciste en Septiembre")
            putStrLn("Tu mes tiene 30 dias")
        "10" -> do 
            putStrLn("Naciste en Octubre")
            putStrLn("Tu mes tiene 31 dias")
        "11" -> do 
            putStrLn("Naciste en Noviembre")
            putStrLn("Tu mes tiene 30 dias")   
        "12" -> do 
            putStrLn("Naciste en Diciembre")
            putStrLn("Tu mes tiene 31 dias")
        "13" -> do 
            putStrLn("El mes debe estar en un rango entre 1 y 12 Bro en caso de que no sea así, tendrás un GRAN ERROR!!! ")
        
