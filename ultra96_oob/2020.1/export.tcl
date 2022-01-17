# Good example in this script:
# ultra96_oob/2020.1/project_1/project_1.srcs/sources_1/bd/ULTRA96V2/hw_handoff/ULTRA96V2_bd.tcl

set script_path [ file dirname [ file normalize [ info script ] ] ]
set project_path "$script_path/project_1"
set bd_path "$project_path/project_1.srcs/sources_1/bd/ULTRA96V2/ULTRA96V2.bd"
set xsa_output_path "/home/kd/yocto_test/xsa/ULTRA96V2_wrapper.xsa"

open_project "$project_path/project_1.xpr"

open_bd_design "$bd_path"

set_property pfm_name {} [get_files -all "$bd_path"]
write_hw_platform -fixed -include_bit -force -file "$xsa_output_path"

close_bd_design [current_bd_design]

close_project