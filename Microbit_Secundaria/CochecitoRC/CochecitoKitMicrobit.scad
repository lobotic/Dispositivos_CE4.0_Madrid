//!OpenSCAD

difference() {
  union(){
    translate([0, -10, 0]){
      cube([55, 80, 1.5], center=true);
    }
    translate([0, 30, 0]){
      scale([1, 0.4, 1]){
        cylinder(r1=27.5, r2=27.5, h=1.5, center=true);
      }
    }
  }

  translate([25, 27.5, 0]){
    cylinder(r1=1.5, r2=1.5, h=10, center=true);
  }
  translate([25, -27.5, 0]){
    cylinder(r1=1.5, r2=1.5, h=10, center=true);
  }
  translate([-25, 27.5, 0]){
    cylinder(r1=1.5, r2=1.5, h=10, center=true);
  }
  translate([-25, -27.5, 0]){
    cylinder(r1=1.5, r2=1.5, h=10, center=true);
  }
  translate([0, 38, 0]){
    cylinder(r1=1.5, r2=1.5, h=10, center=true);
  }
}
translate([14, -38, 0]){
  difference() {
    cube([13.5, 2, 16], center=false);

    translate([7, 0, 13]){
      rotate([90, 0, 0]){
        cylinder(r1=1.5, r2=1.5, h=10, center=true);
      }
    }
  }
}
translate([14, -50, 0]){
  difference() {
    cube([13.5, 2, 16], center=false);

    translate([7, 0, 13]){
      rotate([90, 0, 0]){
        cylinder(r1=1.5, r2=1.5, h=10, center=true);
      }
    }
  }
}
translate([-27.5, -38, 0]){
  difference() {
    cube([13.5, 2, 16], center=false);

    translate([7, 0, 13]){
      rotate([90, 0, 0]){
        cylinder(r1=1.5, r2=1.5, h=10, center=true);
      }
    }
  }
}
translate([-27.5, -50, 0]){
  difference() {
    cube([13.5, 2, 16], center=false);

    translate([7, 0, 13]){
      rotate([90, 0, 0]){
        cylinder(r1=1.5, r2=1.5, h=10, center=true);
      }
    }
  }
}