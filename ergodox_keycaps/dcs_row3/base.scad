//base scad

include <../../includes.scad>


$outset_legends = false;
$stem_support_type = "disabled";
$stabilizer_type = "cherry";
$inset_legend_depth = 0.3;


module dcs_row3_a(){ // make me
	dcs_row(3)
		front_legend("A", [0,-0.1], 4)
	key();
}

module dcs_row3_s(){ // make me
	dcs_row(3)
		front_legend("S", [0,-0.1], 4)
	key();
}    

module dcs_row3_d(){ // make me
	dcs_row(3)
		front_legend("D", [0,-0.1], 4)
	key();
}

module dcs_row3_f(){ // make me
	dcs_row(3)
		front_legend("F", [0,-0.1], 4)
        bump(0.005)
	key();
}

module dcs_row3_g(){ // make me
	dcs_row(3)
		front_legend("G", [0,-0.1], 4)
	key();
}
module dcs_row3_h(){ // make me
	dcs_row(3)
		front_legend("H", [0,-0.1], 4)
	key();
}

module dcs_row3_j(){ // make me
	dcs_row(3)
		front_legend("J", [0,-0.1], 4)
        bump(0.005)
	key();
}

module dcs_row3_k(){ // make me
	dcs_row(3)
		front_legend("K", [0,-0.1], 4)
	key();
}

module dcs_row3_l(){ // make me
	dcs_row(3)
		front_legend("L", [0,-0.1], 4)
	key();
}

module dcs_row3_semicolon_comma(){ // make me
	dcs_row(3)
        front_legend(";", [0,-0.1], 4)
        front_legend(":", [1,-0.1], 3)
	key();
}

module dcs_row3_quotes(){ // make me
	dcs_row(3)
        front_legend("'", [0,-0.05], 4)
        front_legend("\"", [1,0.0], 3)
	key();
}

module preview() {
    translate_u(0,0) 
    dcs_row3_a();
    
    translate_u(1,0) 
    dcs_row3_s();
    
    translate_u(2,0) 
    dcs_row3_d();
    
    translate_u(3,0) 
    dcs_row3_f();
    
    translate_u(4,0) 
    dcs_row3_g();
    
    translate_u(5,0) 
    dcs_row3_h();
    
    translate_u(6,0) 
    dcs_row3_j();
    
    translate_u(7,0) 
    dcs_row3_k();
    
    translate_u(8,0) 
    dcs_row3_l();
    
    translate_u(9,0) 
    dcs_row3_semicolon_comma();
    
    translate_u(10,0) 
    dcs_row3_quotes();
}

preview();
