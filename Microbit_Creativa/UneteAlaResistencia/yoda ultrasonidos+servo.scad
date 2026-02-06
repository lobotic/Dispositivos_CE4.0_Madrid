//!OpenSCAD

difference() {
  scale([2.7, 2.3, 1]){
    union(){
      scale([0.9, 0.9, 1]){
        // cara
        hull(){
          cylinder(r1=10, r2=10, h=2, center=false);
          translate([0, 4, 0]){
            cylinder(r1=7, r2=7, h=2, center=false);
          }
        }
      }
      // Oreja derecha
      hull(){
        translate([10, 2, 0]){
          scale([1, 0.6, 1]){
            cylinder(r1=5, r2=5, h=2, center=false);
          }
        }
        translate([15, 4, 0]){
          rotate([0, 0, 15]){
            scale([1, 0.25, 1]){
              cylinder(r1=5, r2=5, h=2, center=false);
            }
          }
        }
      }
      mirror([1,0,0]){
        // Oreja izquierda
        hull(){
          translate([10, 2, 0]){
            scale([1, 0.6, 1]){
              cylinder(r1=5, r2=5, h=2, center=false);
            }
          }
          translate([15, 4, 0]){
            rotate([0, 0, 15]){
              scale([1, 0.25, 1]){
                cylinder(r1=5, r2=5, h=2, center=false);
              }
            }
          }
        }
      }
      translate([0, -15, 0]){
        cylinder(r1=10, r2=10, h=2, center=false);
      }
      translate([-10, -30, 0]){
        cube([20, 15, 2], center=false);
      }
      translate([-7.85, -33, 0]){
        cube([15, 15, 2], center=false);
      }
    }
  }

  translate([-11.7, 3, 0]){
    color([1,0.8,0]) {
      union(){
        cylinder(r1=8.5, r2=8.5, h=10, center=true);
        translate([22.5, 0, 0]){
          cylinder(r1=8.5, r2=8.5, h=10, center=true);
        }
      }
    }
  }
}
color([1,0.8,0]) {
  translate([18, -32, 8.7]){
    rotate([90, 0, 0]){
      rotate([0, 90, 0]){
        difference() {
          cube([26.8, 16.2, 10], center=true);

          cube([24, 13, 10], center=true);
        }
      }
    }
  }
}
difference() {
  union(){
    translate([35, -50.5, 0]){
      cube([50, 5, 5], center=false);
    }
    translate([60, -50, 0]){
      cylinder(r1=30, r2=30, h=2, center=false);
    }
  }

  translate([35, -49, 0]){
    cube([50, 2.2, 5], center=false);
  }
}