//base scad

include <../../includes.scad>


$outset_legends = false;
$stem_support_type = "disabled";
$stabilizer_type = "cherry";
$inset_legend_depth = 0.3;


module dcs_evbr(){ // make me
	dcs_row(4)
		sideways()
	key(
		$total_depth=7.2
	);
}

module dcs_evbr_ctrl(){ // make me
	dcs_row(4)
		sideways()
		front_legend("CTRL", [0,-0.3], 3)
	key(
		$total_depth=7.2
	);
}

module dcs_evbr_alt(){ // make me
	dcs_row(4)
		sideways()
		front_legend("ALT", [0,-0.3], 3)
	key(
		$total_depth=7.2
	);
}    

module dcs_evbr_win(){ // make me
	dcs_row(4)
		sideways()
		front_legend("Win", [0,-0.3], 3)
	key(
		$total_depth=7.2
	);
}

module dcs_evbr_arrow_up(){ // make me
	dcs_row(4)
		sideways()
		front_legend("▲", [0,-0.1], 4)
	key(
		$total_depth=7.2
	);
}

module dcs_evbr_arrow_left(){ // make me
	dcs_row(4)
		sideways()
		front_legend("◄", [0,-0.1], 4)
	key(
		$total_depth=7.2
	);
}

module dcs_evbr_arrow_right(){ // make me
	dcs_row(4)
		sideways()
		front_legend("►", [0,-0.1], 4)
	key(
		$total_depth=7.2
	);
}

module dcs_evbr_arrow_down(){ // make me
	dcs_row(4)
		sideways()
		front_legend("▼", [0,-0.1], 4)
	key(
		$total_depth=7.2
	);
}

module preview() {
    translate_u(0,0) 
    dcs_evbr();
    
    translate_u(1,0) 
    dcs_evbr_ctrl();
    
    translate_u(2,0) 
    dcs_evbr_alt();
    
    translate_u(3,0) 
    dcs_evbr_win();
    
    translate_u(4,0) 
    dcs_evbr_arrow_up();
    
    translate_u(5,0) 
    dcs_evbr_arrow_left();
    
    translate_u(6,0) 
    dcs_evbr_arrow_right();
    
    translate_u(7,0) 
    dcs_evbr_arrow_down();
}

preview();
