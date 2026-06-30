$fn = 50;

difference() {
	union() {
		translate(v = [-45.0, 0, 0]) {
			hull() {
				translate(v = [-2.0, 47.0, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [2.0, 47.0, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [-2.0, -47.0, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [2.0, -47.0, 0]) {
					cylinder(h = 6, r = 5);
				}
			}
		}
		translate(v = [0, -45.0, 0]) {
			hull() {
				translate(v = [-47.0, 2.0, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [47.0, 2.0, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [-47.0, -2.0, 0]) {
					cylinder(h = 6, r = 5);
				}
				translate(v = [47.0, -2.0, 0]) {
					cylinder(h = 6, r = 5);
				}
			}
		}
	}
	union() {
		#translate(v = [-45.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-45.0, -30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-45.0, -15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-45.0, 0.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-45.0, 15.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-45.0, 30.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-45.0, 45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-45.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-30.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-15.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [0.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [15.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [30.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [45.0, -45.0, 0]) {
			cylinder(h = 6, r = 3.25);
		}
		#translate(v = [-45.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, -37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, -30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, -22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, -15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, -7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, 0.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, 7.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, 15.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, 22.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, 30.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, 37.5, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, 45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-45.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-37.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-30.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-22.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-15.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [-7.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [0.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [7.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [15.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [22.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [30.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [37.5, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
		#translate(v = [45.0, -45.0, 0]) {
			cylinder(h = 6, r = 1.8);
		}
	}
}
