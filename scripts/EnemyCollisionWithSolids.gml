speed = NormalSpeed
//Bounce off solid objects
CollisionChecks = 0
while place_meeting(x + hspeed, y + vspeed, oSolid) && CollisionChecks <= 1
{
    direction = direction + 45
    CollisionChecks = CollisionChecks + 1
}

//if about to be shunted into wall, speed = 0
if place_meeting(x + hspeed + xShunt, y + vspeed + yShunt, oSolid) 
{
    ResetShunt()
}

hspeed = hspeed + xShunt
vspeed = vspeed + yShunt
ResetShunt()
