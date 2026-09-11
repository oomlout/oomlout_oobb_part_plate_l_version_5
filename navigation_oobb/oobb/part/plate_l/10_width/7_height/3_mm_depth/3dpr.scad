$fn = 50;

difference() {
	union() {
		translate(v = [-67.5, 0, 0]) {
			hull() {
				translate(v = [-2.0, 47.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, 47.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-2.0, -47.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [2.0, -47.0, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
		translate(v = [0, -45.0, 0]) {
			hull() {
				translate(v = [-69.5, 2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [69.5, 2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [-69.5, -2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
				translate(v = [69.5, -2.0, 0]) {
					cylinder(h = 3, r = 5);
				}
			}
		}
	}
	union() {
		translate(v = [-67.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, -30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, -15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, 0.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, 15.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, 30.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, 45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-52.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-37.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-22.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-7.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [7.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [22.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [37.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [52.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [67.5, -45.0, 0]) {
			cylinder(h = 3, r = 3.25);
		}
		translate(v = [-67.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, -37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, -30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, -22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, -15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, -7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, 0.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, 7.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, 15.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, 22.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, 30.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, 37.5, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, 45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-67.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-60.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-52.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-45.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-37.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-30.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-22.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-15.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [-7.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [0.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [7.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [15.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [22.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [30.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [37.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [45.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [52.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [60.0, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
		translate(v = [67.5, -45.0, 0]) {
			cylinder(h = 3, r = 1.8);
		}
	}
}
