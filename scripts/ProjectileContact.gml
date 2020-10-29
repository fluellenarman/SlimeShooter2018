IncomingProjectile = instance_place(x,y,oProjectile)    //just checks that Bullet makes contact with Enemy and stores the event

if instance_exists(IncomingProjectile) //  checks that the event has happened, and then corresponding action.
{
    //if projectile is not a player chunk
    if IncomingProjectile.object_index != oPlayerChunk
    {  
        
        with IncomingProjectile { instance_destroy () }
    }
    return true
} else 
{
    return false
}
