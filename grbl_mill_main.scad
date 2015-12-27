/**
 * junand 30.11.2014
 * last update: 27.12.2015
 *
 * Nachbau der MicroMill-Teile
 * rebuild of the micromill parts
 *
 *      main
 *
 */

use <MCAD/boxes.scad>

include <grbl_mill_const.scad>
include <grbl_mill_basic.scad>
include <grbl_mill_assemble.scad>
include <grbl_mill_innerslider.scad>
include <grbl_mill_parts.scad>


/**************************************************************************
 *
 * Main
 *
 **************************************************************************/

 
assemble_all (); 
*assemble_xy (); 
*assemble_x ();
*assemble_y ();
*assemble_z (); 

*spindle_clamp ( 1 ); // base
*spindle_clamp ( 2 ); // clamp

*x_end ();
*x_motor_end ();
*x_motor_end_support ();
*x_slide ();
*tplate_support ();

*y_end_support ();
*y_motor_support ();
*y_slide ();

*z_motor_end ();
*z_nut ();
*z_slide_top ();
*z_side_slide ();
*coupler ();

*innerSliderShort ();
*innerSliderLong ();

*kinetik_profile_k30 ( 4 );
*kinetik_profile_end_plate_k30 ( 3, true );

*kinetik_profile_k20 ( 3 );
*kinetik_profile_end_plate_k20 ( 2 );

//-------------------------------------------------------------------------
