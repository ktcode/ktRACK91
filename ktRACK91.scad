//
// ktRACK91
//
//

gap1 = 0.001;
gap2 = 0.002;
th = 2;



base();


module base()
{
difference()
{

    union()
    {
        translate([0, 0, 8-2]) cylinder(h=2, r1=80/2, r2=75/2, $fn=100);
        translate([0, 0, 0]) cylinder(h=8-2, r=80/2, $fn=100);
    }
    translate([0, -35, 0])rotate([-45, 0, 0]) unit();
}
difference()
{

    union()
    {
        translate([0, 0, -1]) cylinder(h=1, r=80/2, $fn=100);
    }
}
}

module unit()
{
difference()
{
   union()
   {
       translate([-16/2, 0, 0]) cube([16, 6.5, 16]);
       translate([-27/2, 6.5/2-2.5/2, 5]) cube([27, 2.5, 16-5]);
   }
}
}