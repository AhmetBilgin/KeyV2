//base scad

include <../../includes.scad>


$outset_legends = false;
$stem_support_type = "disabled";
$stabilizer_type = "cherry";
$inset_legend_depth = 0.3;


module dcs_row2_q(){ // make me
	dcs_row(2)
		front_legend("Q", [0,-0.1], 4)
	key();
}

module dcs_row2_w(){ // make me
	dcs_row(2)
		front_legend("W", [0,-0.1], 4)
	key();
}    

module dcs_row2_e(){ // make me
	dcs_row(2)
		front_legend("E", [0,-0.1], 4)
	key();
}

module dcs_row2_r(){ // make me
	dcs_row(2)
		front_legend("R", [0,-0.1], 4)
	key();
}

module dcs_row2_t(){ // make me
	dcs_row(2)
		front_legend("T", [0,-0.1], 4)
	key();
}
module dcs_row2_y(){ // make me
	dcs_row(2)
		front_legend("Y", [0,-0.1], 4)
	key();
}

module dcs_row2_u(){ // make me
	dcs_row(2)
		front_legend("U", [0,-0.1], 4)
	key();
}

module dcs_row2_i(){ // make me
	dcs_row(2)
		front_legend("I", [0,-0.1], 4)
	key();
}

module dcs_row2_o(){ // make me
	dcs_row(2)
		front_legend("O", [0,-0.1], 4)
	key();
}

module dcs_row2_p(){ // make me
	dcs_row(2)
		front_legend("P", [0,-0.1], 4)
	key();
}

module preview() {
    translate_u(0,0)
    dcs_row2_q();
    
    translate_u(1,0)
    dcs_row2_w();
    
    translate_u(2,0)
    dcs_row2_e();
    
    translate_u(3,0) 
    dcs_row2_r();
    
    translate_u(4,0) 
    dcs_row2_t();
    
    translate_u(5,0) 
    dcs_row2_y();
    
    translate_u(6,0) 
    dcs_row2_u();
    
    translate_u(7,0) 
    dcs_row2_i();
    
    translate_u(8,0) 
    dcs_row2_o();
    
    translate_u(9,0) 
    dcs_row2_p();
}

preview();
