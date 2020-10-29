// Pick Up Weapons //

if instance_exists(Owner) = false
{
    if instance_exists(instance_place(x,y,oPlayer))
    {
        //remembers who owns weapon
        Owner = oPlayer.id
        //Adds weapon to owners new weapon array
        Owner.Weapon[Owner.WeaponCount] = self.id
        //Tell owner that they have one more weapon
        Owner.WeaponCount = Owner.WeaponCount + 1
    }
}
