//base scad

include <../../includes.scad>


$outset_legends = false;
$stem_support_type = "disabled";
$stabilizer_type = "cherry";
$inset_legend_depth = 0.3;


module dcs_row1_1(){ // make me
	dcs_row(1)
		sideways()
		front_legend("1", [0,-0.2], 4)
		front_legend("!", [1,-0.4], 3)
	key();
}

module dcs_row1_2(){ // make me
	dcs_row(1)
		sideways()
		front_legend("2", [0,-0.2], 4)
		front_legend("@", [1,-0.4], 3)
	key();
}

module dcs_row1_3(){ // make me
	dcs_row(1)
		sideways()
		front_legend("3", [0,-0.2], 4)
		front_legend("#", [1,-0.4], 3)
	key();
}

module dcs_row1_4(){ // make me
	dcs_row(1)
		sideways()
		front_legend("4", [0,-0.2], 4)
		front_legend("$", [1,-0.4], 3)
	key();
}

module dcs_row1_5(){ // make me
	dcs_row(1)
		sideways()
		front_legend("5", [0,-0.2], 4)
		front_legend("%", [1,-0.4], 3)
	key();
}

module dcs_row1_6(){ // make me
	dcs_row(1)
		sideways()
		front_legend("6", [0,-0.2], 4)
		front_legend("^", [1,-0.4], 3)
	key();
}

module dcs_row1_7(){ // make me
	dcs_row(1)
		sideways()
		front_legend("7", [0,-0.2], 4)
		front_legend("&", [1,-0.4], 3)
	key();
}

module dcs_row1_8(){ // make me
	dcs_row(1)
		sideways()
		front_legend("8", [0,-0.2], 4)
		front_legend("*", [1,-0.4], 3)
	key();
}

module dcs_row1_9(){ // make me
	dcs_row(1)
		sideways()
		front_legend("9", [0,-0.2], 4)
		front_legend("(", [1,-0.4], 3)
	key();
}

module dcs_row1_0(){ // make me
	dcs_row(1)
		sideways()
		front_legend("0", [0,-0.2], 4)
		front_legend(")", [1,-0.4], 3)
	key();
}

module dcs_row1_minus_underscore(){ // make me
	dcs_row(1)
		sideways()
		front_legend("-", [0,-0.3], 6)
		front_legend("_", [1,-0.3], 3)
	key();
}

module dcs_row1_equals_plus(){ // make me
	dcs_row(1)
		sideways()
		front_legend("=", [0,-0.2], 4)
		front_legend("+", [1,-0.4], 3)
	key();
}


module preview() {
    translate_u(0,0)
    dcs_row1_1();
    
    translate_u(1,0)
    dcs_row1_2();
    
    translate_u(2,0)
    dcs_row1_3();
    
    translate_u(3,0) 
    dcs_row1_4();
    
    translate_u(4,0) 
    dcs_row1_5();
    
    translate_u(5,0) 
    dcs_row1_6();
    
    translate_u(6,0) 
    dcs_row1_7();
    
    translate_u(7,0) 
    dcs_row1_8();
    
    translate_u(8,0) 
    dcs_row1_9();
    
    translate_u(9,0) 
    dcs_row1_0();
	
	translate_u(10,0) 
    dcs_row1_minus_underscore();
	
	translate_u(11,0) 
    dcs_row1_equals_plus();
}

preview();
