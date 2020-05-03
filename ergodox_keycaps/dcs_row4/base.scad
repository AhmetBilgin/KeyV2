//base scad

include <../../includes.scad>


$outset_legends = false;
$stem_support_type = "disabled";
$stabilizer_type = "cherry";
$inset_legend_depth = 0.3;


module dcs_row4_z(){ // make me
	dcs_row(4)
		sideways()
		front_legend("Z", [0,-0.1], 4)
	key();
}

module dcs_row4_x(){ // make me
	dcs_row(4)
		sideways()
		front_legend("X", [0,-0.1], 4)
	key();
}    

module dcs_row4_c(){ // make me
	dcs_row(4)
		sideways()
		front_legend("C", [0,-0.1], 4)
	key();
}

module dcs_row4_v(){ // make me
	dcs_row(4)
		sideways()
		front_legend("V", [0,-0.1], 4)
	key();
}

module dcs_row4_b(){ // make me
	dcs_row(4)
		sideways()
		front_legend("B", [0,-0.1], 4)
	key();
}
module dcs_row4_n(){ // make me
	dcs_row(4)
		sideways()
		front_legend("N", [0,-0.1], 4)
	key();
}

module dcs_row4_m(){ // make me
	dcs_row(4)
		sideways()
		front_legend("M", [0,-0.1], 4)
	key();
}

module dcs_row4_lt_comma(){ // make me
	dcs_row(4)
		sideways()
        front_legend(",", [0,-0.3], 4)
        front_legend("<", [0.8,0.0], 3)
	key();
}

module dcs_row4_gt_dot(){ // make me
	dcs_row(4)
		sideways()
        front_legend(".", [0,-0.4], 4)
        front_legend(">", [1,0.0], 3)
	key();
}

module dcs_row4_arrow_up(){ // make me
	dcs_row(4)
		sideways()
		front_legend("▲", [0,-0.1], 4)
	key();
}

module preview() {
    translate_u(0,0) 
    dcs_row4_z();
    
    translate_u(1,0) 
    dcs_row4_x();
    
    translate_u(2,0) 
    dcs_row4_c();
    
    translate_u(3,0) 
    dcs_row4_v();
    
    translate_u(4,0) 
    dcs_row4_b();
    
    translate_u(5,0) 
    dcs_row4_n();
    
    translate_u(6,0) 
    dcs_row4_m();
    
    translate_u(7,0) 
    dcs_row4_lt_comma();
    
    translate_u(8,0) 
    dcs_row4_gt_dot();
    
    translate_u(9,0) 
    dcs_row4_arrow_up();
}

preview();
