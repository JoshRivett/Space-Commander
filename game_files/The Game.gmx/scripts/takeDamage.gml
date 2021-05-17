counter = 0

if instance_exists(oShield){
    if defUp = false{
        with oShield{
            instance_destroy()
        }
    }
}else{
    myHealth = myHealth - 1
    
    if myHealth <= 0 {
        while counter < 7 {
            instance_create(x,y,oPlayerChunk)
            counter = counter + 1
        }
    
        instance_destroy()
    }
}
