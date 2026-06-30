$fn = 50;

difference() {
	union() {
		translate(v = [-15.0, 0, 0]) {
			hull() {
				translate(v = [-2.0, 17.0, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [2.0, 17.0, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [-2.0, -17.0, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [2.0, -17.0, 0]) {
					cylinder(h = 12, r = 5);
				}
			}
		}
		translate(v = [0, -15.0, 0]) {
			hull() {
				translate(v = [-17.0, 2.0, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [17.0, 2.0, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [-17.0, -2.0, 0]) {
					cylinder(h = 12, r = 5);
				}
				translate(v = [17.0, -2.0, 0]) {
					cylinder(h = 12, r = 5);
				}
			}
		}
	}
	union() {
		#translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 12, r = 3.25);
		}
		#translate(v = [-15.0, 0.0, 0]) {
			cylinder(h = 12, r = 3.25);
		}
		#translate(v = [-15.0, 15.0, 0]) {
			cylinder(h = 12, r = 3.25);
		}
		#translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 12, r = 3.25);
		}
		#translate(v = [0.0, -15.0, 0]) {
			cylinder(h = 12, r = 3.25);
		}
		#translate(v = [15.0, -15.0, 0]) {
			cylinder(h = 12, r = 3.25);
		}
		#translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [-15.0, -7.5, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [-15.0, 0.0, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [-15.0, 7.5, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [-15.0, 15.0, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [-15.0, -15.0, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [-7.5, -15.0, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [0.0, -15.0, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [7.5, -15.0, 0]) {
			cylinder(h = 12, r = 1.8);
		}
		#translate(v = [15.0, -15.0, 0]) {
			cylinder(h = 12, r = 1.8);
		}
	}
}
