//base scad

include <../../includes.scad>


$outset_legends = false;
$stem_support_type = "disabled";
$stabilizer_type = "cherry";
$inset_legend_depth = 0.3;

module e1_l_sr(){ // make me
    dcs_row(1)
        1_5uh()
        rotated()
    key(
        $dish_skew_x =  -6
    );
}

module e2_l_sr(){ // make me
    dcs_row(2)
        1_5uh()
        rotated()
    key(
        $dish_skew_x = -6
    );
}

module e1_r_sr(){ // make me
    dcs_row(1)
        1_5uh()
        rotated()
    key(
        $dish_skew_x =  6
    );
}

module e2_r_sr(){ // make me
    dcs_row(2)
        1_5uh()
        rotated()
    key(
        $dish_skew_x = 6
    );
}

module dsa_1i(){ // make me
    dsa_row(3)
        inverted()
	key();
}

module dsa_el2i(){ // make me
    dsa_row(3)    
        inverted()
        rotated()
        1u()
        2uh()
    key(
        $bottom_key_width =	18.4,
        $width_difference =	5.7,
        $total_depth = 4.4,
        $dish_depth = 1.2
    );
}

module dcs_el2i() { // make me
    dcs_row(3)
        inverted()
        rotated()
        1u()
        2uh()
    key(
        $bottom_key_width = 18.4,
        $width_difference =	5.7,
        $total_depth = 4.4,
        $dish_depth = 1.2,
        $top_tilt = 0,
        $top_skew = 0		   
    );
}

module preview() {
    translate_u(0,0) 
    e1_l_sr();
    
    translate_u(1,0) 
    e2_l_sr();
    
    translate_u(2,0) 
    e1_r_sr();
    
    translate_u(3,0) 
    e2_r_sr();
    
	translate_u(4,0)
	dsa_1i();
	
    translate_u(5,0)
    dsa_el2i();
        
    translate_u(6,0)
    dcs_el2i();
}

preview();