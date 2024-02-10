
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2016.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# neuron, neuron, neuron, neuron, pooling, pooling, pooling, pooling

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7k160tfbg484-3
}


# CHANGE DESIGN NAME HERE
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set bias [ create_bd_port -dir I -from 15 -to 0 bias ]
  set bias_1 [ create_bd_port -dir I -from 15 -to 0 bias_1 ]
  set bias_2 [ create_bd_port -dir I -from 15 -to 0 bias_2 ]
  set bias_3 [ create_bd_port -dir I -from 15 -to 0 bias_3 ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set in1 [ create_bd_port -dir I -from 15 -to 0 in1 ]
  set in1_1 [ create_bd_port -dir I -from 15 -to 0 in1_1 ]
  set in1_2 [ create_bd_port -dir I -from 15 -to 0 in1_2 ]
  set in1_3 [ create_bd_port -dir I -from 15 -to 0 in1_3 ]
  set in2 [ create_bd_port -dir I -from 15 -to 0 in2 ]
  set in2_1 [ create_bd_port -dir I -from 15 -to 0 in2_1 ]
  set in2_2 [ create_bd_port -dir I -from 15 -to 0 in2_2 ]
  set in2_3 [ create_bd_port -dir I -from 15 -to 0 in2_3 ]
  set in3 [ create_bd_port -dir I -from 15 -to 0 in3 ]
  set in3_1 [ create_bd_port -dir I -from 15 -to 0 in3_1 ]
  set in3_2 [ create_bd_port -dir I -from 15 -to 0 in3_2 ]
  set in3_3 [ create_bd_port -dir I -from 15 -to 0 in3_3 ]
  set in4 [ create_bd_port -dir I -from 15 -to 0 in4 ]
  set in4_1 [ create_bd_port -dir I -from 15 -to 0 in4_1 ]
  set in4_2 [ create_bd_port -dir I -from 15 -to 0 in4_2 ]
  set in4_3 [ create_bd_port -dir I -from 15 -to 0 in4_3 ]
  set mac [ create_bd_port -dir I mac ]
  set n_en [ create_bd_port -dir I n_en ]
  set n_in [ create_bd_port -dir I -from 15 -to 0 n_in ]
  set n_in_1 [ create_bd_port -dir I -from 15 -to 0 n_in_1 ]
  set n_in_2 [ create_bd_port -dir I -from 15 -to 0 n_in_2 ]
  set n_in_3 [ create_bd_port -dir I -from 15 -to 0 n_in_3 ]
  set n_out [ create_bd_port -dir O -from 15 -to 0 n_out ]
  set n_out_1 [ create_bd_port -dir O -from 15 -to 0 n_out_1 ]
  set n_out_2 [ create_bd_port -dir O -from 15 -to 0 n_out_2 ]
  set n_out_3 [ create_bd_port -dir O -from 15 -to 0 n_out_3 ]
  set outen [ create_bd_port -dir O outen ]
  set outen_1 [ create_bd_port -dir O outen_1 ]
  set outen_2 [ create_bd_port -dir O outen_2 ]
  set outen_3 [ create_bd_port -dir O outen_3 ]
  set p_en [ create_bd_port -dir I p_en ]
  set p_out [ create_bd_port -dir O -from 15 -to 0 p_out ]
  set p_out_1 [ create_bd_port -dir O -from 15 -to 0 p_out_1 ]
  set p_out_2 [ create_bd_port -dir O -from 15 -to 0 p_out_2 ]
  set p_out_3 [ create_bd_port -dir O -from 15 -to 0 p_out_3 ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set wgh [ create_bd_port -dir I -from 15 -to 0 wgh ]
  set wgh_1 [ create_bd_port -dir I -from 15 -to 0 wgh_1 ]
  set wgh_2 [ create_bd_port -dir I -from 15 -to 0 wgh_2 ]
  set wgh_3 [ create_bd_port -dir I -from 15 -to 0 wgh_3 ]

  # Create instance: neuron_0, and set properties
  set block_name neuron
  set block_cell_name neuron_0
  if { [catch {set neuron_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $neuron_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: neuron_1, and set properties
  set block_name neuron
  set block_cell_name neuron_1
  if { [catch {set neuron_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $neuron_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: neuron_2, and set properties
  set block_name neuron
  set block_cell_name neuron_2
  if { [catch {set neuron_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $neuron_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: neuron_3, and set properties
  set block_name neuron
  set block_cell_name neuron_3
  if { [catch {set neuron_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $neuron_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pooling_0, and set properties
  set block_name pooling
  set block_cell_name pooling_0
  if { [catch {set pooling_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pooling_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pooling_1, and set properties
  set block_name pooling
  set block_cell_name pooling_1
  if { [catch {set pooling_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pooling_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pooling_2, and set properties
  set block_name pooling
  set block_cell_name pooling_2
  if { [catch {set pooling_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pooling_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: pooling_3, and set properties
  set block_name pooling
  set block_cell_name pooling_3
  if { [catch {set pooling_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $pooling_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net bias_1 [get_bd_ports bias] [get_bd_pins neuron_3/bias]
  connect_bd_net -net bias_1_1 [get_bd_ports bias_1] [get_bd_pins neuron_0/bias]
  connect_bd_net -net bias_2_1 [get_bd_ports bias_2] [get_bd_pins neuron_1/bias]
  connect_bd_net -net bias_3_1 [get_bd_ports bias_3] [get_bd_pins neuron_2/bias]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins neuron_0/clk] [get_bd_pins neuron_1/clk] [get_bd_pins neuron_2/clk] [get_bd_pins neuron_3/clk] [get_bd_pins pooling_0/clk] [get_bd_pins pooling_1/clk] [get_bd_pins pooling_2/clk] [get_bd_pins pooling_3/clk]
  connect_bd_net -net en_1 [get_bd_ports n_en] [get_bd_pins neuron_0/en] [get_bd_pins neuron_1/en] [get_bd_pins neuron_2/en] [get_bd_pins neuron_3/en]
  connect_bd_net -net en_2 [get_bd_ports p_en] [get_bd_pins pooling_0/en] [get_bd_pins pooling_1/en] [get_bd_pins pooling_2/en] [get_bd_pins pooling_3/en]
  connect_bd_net -net in1_1 [get_bd_ports in1] [get_bd_pins pooling_0/in1]
  connect_bd_net -net in1_1_1 [get_bd_ports in1_1] [get_bd_pins pooling_1/in1]
  connect_bd_net -net in1_2_1 [get_bd_ports in1_2] [get_bd_pins pooling_2/in1]
  connect_bd_net -net in1_3_1 [get_bd_ports in1_3] [get_bd_pins pooling_3/in1]
  connect_bd_net -net in2_1 [get_bd_ports in2] [get_bd_pins pooling_0/in2]
  connect_bd_net -net in2_1_1 [get_bd_ports in2_1] [get_bd_pins pooling_1/in2]
  connect_bd_net -net in2_2_1 [get_bd_ports in2_2] [get_bd_pins pooling_2/in2]
  connect_bd_net -net in2_3_1 [get_bd_ports in2_3] [get_bd_pins pooling_3/in2]
  connect_bd_net -net in3_1 [get_bd_ports in3] [get_bd_pins pooling_0/in3]
  connect_bd_net -net in3_1_1 [get_bd_ports in3_1] [get_bd_pins pooling_1/in3]
  connect_bd_net -net in3_2_1 [get_bd_ports in3_2] [get_bd_pins pooling_2/in3]
  connect_bd_net -net in3_3_1 [get_bd_ports in3_3] [get_bd_pins pooling_3/in3]
  connect_bd_net -net in4_1 [get_bd_ports in4] [get_bd_pins pooling_0/in4]
  connect_bd_net -net in4_1_1 [get_bd_ports in4_1] [get_bd_pins pooling_1/in4]
  connect_bd_net -net in4_2_1 [get_bd_ports in4_2] [get_bd_pins pooling_2/in4]
  connect_bd_net -net in4_3_1 [get_bd_ports in4_3] [get_bd_pins pooling_3/in4]
  connect_bd_net -net mac_1 [get_bd_ports mac] [get_bd_pins neuron_0/mac] [get_bd_pins neuron_1/mac] [get_bd_pins neuron_2/mac] [get_bd_pins neuron_3/mac]
  connect_bd_net -net n_in_1 [get_bd_ports n_in] [get_bd_pins neuron_3/n_in]
  connect_bd_net -net n_in_1_1 [get_bd_ports n_in_1] [get_bd_pins neuron_0/n_in]
  connect_bd_net -net n_in_2_1 [get_bd_ports n_in_2] [get_bd_pins neuron_1/n_in]
  connect_bd_net -net n_in_3_1 [get_bd_ports n_in_3] [get_bd_pins neuron_2/n_in]
  connect_bd_net -net neuron_0_n_out [get_bd_ports n_out_1] [get_bd_pins neuron_0/n_out]
  connect_bd_net -net neuron_1_n_out [get_bd_ports n_out_2] [get_bd_pins neuron_1/n_out]
  connect_bd_net -net neuron_2_n_out [get_bd_ports n_out_3] [get_bd_pins neuron_2/n_out]
  connect_bd_net -net neuron_3_n_out [get_bd_ports n_out] [get_bd_pins neuron_3/n_out]
  connect_bd_net -net pooling_0_outen [get_bd_ports outen] [get_bd_pins pooling_0/outen]
  connect_bd_net -net pooling_0_p_out [get_bd_ports p_out] [get_bd_pins pooling_0/p_out]
  connect_bd_net -net pooling_1_outen [get_bd_ports outen_1] [get_bd_pins pooling_1/outen]
  connect_bd_net -net pooling_1_p_out [get_bd_ports p_out_1] [get_bd_pins pooling_1/p_out]
  connect_bd_net -net pooling_2_outen [get_bd_ports outen_2] [get_bd_pins pooling_2/outen]
  connect_bd_net -net pooling_2_p_out [get_bd_ports p_out_2] [get_bd_pins pooling_2/p_out]
  connect_bd_net -net pooling_3_outen [get_bd_ports outen_3] [get_bd_pins pooling_3/outen]
  connect_bd_net -net pooling_3_p_out [get_bd_ports p_out_3] [get_bd_pins pooling_3/p_out]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins neuron_0/rst] [get_bd_pins neuron_1/rst] [get_bd_pins neuron_2/rst] [get_bd_pins neuron_3/rst]
  connect_bd_net -net wgh_1 [get_bd_ports wgh] [get_bd_pins neuron_3/wgh]
  connect_bd_net -net wgh_1_1 [get_bd_ports wgh_1] [get_bd_pins neuron_0/wgh]
  connect_bd_net -net wgh_2_1 [get_bd_ports wgh_2] [get_bd_pins neuron_1/wgh]
  connect_bd_net -net wgh_3_1 [get_bd_ports wgh_3] [get_bd_pins neuron_2/wgh]

  # Create address segments

  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.6.5b  2016-09-06 bk=1.3687 VDI=39 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port outen -pg 1 -y 920 -defaultsOSRD
preplace port p_en -pg 1 -y 960 -defaultsOSRD
preplace port n_en -pg 1 -y 120 -defaultsOSRD
preplace port outen_1 -pg 1 -y 1140 -defaultsOSRD
preplace port outen_2 -pg 1 -y 1360 -defaultsOSRD
preplace port outen_3 -pg 1 -y 1580 -defaultsOSRD
preplace port rst -pg 1 -y 140 -defaultsOSRD
preplace port clk -pg 1 -y 100 -defaultsOSRD
preplace port mac -pg 1 -y 160 -defaultsOSRD
preplace portBus p_out -pg 1 -y 900 -defaultsOSRD
preplace portBus in3_2 -pg 1 -y 1360 -defaultsOSRD
preplace portBus in4 -pg 1 -y 940 -defaultsOSRD
preplace portBus wgh_3 -pg 1 -y 660 -defaultsOSRD
preplace portBus in3_3 -pg 1 -y 1580 -defaultsOSRD
preplace portBus bias -pg 1 -y 80 -defaultsOSRD
preplace portBus in4_1 -pg 1 -y 1160 -defaultsOSRD
preplace portBus wgh -pg 1 -y 60 -defaultsOSRD
preplace portBus p_out_1 -pg 1 -y 1120 -defaultsOSRD
preplace portBus in4_2 -pg 1 -y 1380 -defaultsOSRD
preplace portBus p_out_2 -pg 1 -y 1340 -defaultsOSRD
preplace portBus in4_3 -pg 1 -y 1600 -defaultsOSRD
preplace portBus in1_1 -pg 1 -y 1100 -defaultsOSRD
preplace portBus n_out_1 -pg 1 -y 300 -defaultsOSRD
preplace portBus p_out_3 -pg 1 -y 1560 -defaultsOSRD
preplace portBus in1_2 -pg 1 -y 1320 -defaultsOSRD
preplace portBus n_out_2 -pg 1 -y 500 -defaultsOSRD
preplace portBus in1_3 -pg 1 -y 1540 -defaultsOSRD
preplace portBus in2_1 -pg 1 -y 1120 -defaultsOSRD
preplace portBus n_out_3 -pg 1 -y 700 -defaultsOSRD
preplace portBus in2_2 -pg 1 -y 1340 -defaultsOSRD
preplace portBus bias_1 -pg 1 -y 280 -defaultsOSRD
preplace portBus n_in_1 -pg 1 -y 240 -defaultsOSRD
preplace portBus n_in -pg 1 -y 40 -defaultsOSRD
preplace portBus in2_3 -pg 1 -y 1560 -defaultsOSRD
preplace portBus bias_2 -pg 1 -y 480 -defaultsOSRD
preplace portBus n_in_2 -pg 1 -y 440 -defaultsOSRD
preplace portBus bias_3 -pg 1 -y 680 -defaultsOSRD
preplace portBus n_in_3 -pg 1 -y 640 -defaultsOSRD
preplace portBus n_out -pg 1 -y 100 -defaultsOSRD
preplace portBus in1 -pg 1 -y 880 -defaultsOSRD
preplace portBus in2 -pg 1 -y 900 -defaultsOSRD
preplace portBus wgh_1 -pg 1 -y 260 -defaultsOSRD
preplace portBus in3_1 -pg 1 -y 1140 -defaultsOSRD
preplace portBus in3 -pg 1 -y 920 -defaultsOSRD
preplace portBus wgh_2 -pg 1 -y 460 -defaultsOSRD
preplace inst pooling_1 -pg 1 -lvl 1 -y 1130 -defaultsOSRD
preplace inst neuron_3 -pg 1 -lvl 1 -y 100 -defaultsOSRD
preplace inst pooling_2 -pg 1 -lvl 1 -y 1350 -defaultsOSRD
preplace inst pooling_3 -pg 1 -lvl 1 -y 1570 -defaultsOSRD
preplace inst neuron_0 -pg 1 -lvl 1 -y 300 -defaultsOSRD
preplace inst neuron_1 -pg 1 -lvl 1 -y 500 -defaultsOSRD
preplace inst pooling_0 -pg 1 -lvl 1 -y 910 -defaultsOSRD
preplace inst neuron_2 -pg 1 -lvl 1 -y 700 -defaultsOSRD
preplace netloc pooling_2_p_out 1 1 1 N
preplace netloc wgh_2_1 1 0 1 NJ
preplace netloc in4_3_1 1 0 1 N
preplace netloc in4_2_1 1 0 1 N
preplace netloc in3_2_1 1 0 1 N
preplace netloc neuron_2_n_out 1 1 1 NJ
preplace netloc in4_1 1 0 1 N
preplace netloc en_1 1 0 1 40
preplace netloc pooling_2_outen 1 1 1 N
preplace netloc in2_1_1 1 0 1 N
preplace netloc en_2 1 0 1 10
preplace netloc rst_1 1 0 1 20
preplace netloc in2_3_1 1 0 1 N
preplace netloc in1_1 1 0 1 N
preplace netloc pooling_3_outen 1 1 1 N
preplace netloc in3_3_1 1 0 1 N
preplace netloc in2_2_1 1 0 1 N
preplace netloc wgh_3_1 1 0 1 NJ
preplace netloc n_in_3_1 1 0 1 NJ
preplace netloc in2_1 1 0 1 N
preplace netloc bias_2_1 1 0 1 NJ
preplace netloc neuron_3_n_out 1 1 1 NJ
preplace netloc pooling_3_p_out 1 1 1 N
preplace netloc pooling_1_p_out 1 1 1 N
preplace netloc clk_1 1 0 1 30
preplace netloc bias_1 1 0 1 NJ
preplace netloc n_in_1 1 0 1 NJ
preplace netloc pooling_1_outen 1 1 1 N
preplace netloc mac_1 1 0 1 10
preplace netloc bias_3_1 1 0 1 NJ
preplace netloc n_in_1_1 1 0 1 NJ
preplace netloc neuron_0_n_out 1 1 1 NJ
preplace netloc bias_1_1 1 0 1 NJ
preplace netloc neuron_1_n_out 1 1 1 NJ
preplace netloc in1_3_1 1 0 1 N
preplace netloc in1_2_1 1 0 1 N
preplace netloc in4_1_1 1 0 1 N
preplace netloc in1_1_1 1 0 1 N
preplace netloc wgh_1_1 1 0 1 NJ
preplace netloc n_in_2_1 1 0 1 NJ
preplace netloc in3_1_1 1 0 1 N
preplace netloc wgh_1 1 0 1 NJ
preplace netloc pooling_0_outen 1 1 1 N
preplace netloc pooling_0_p_out 1 1 1 N
preplace netloc in3_1 1 0 1 N
levelinfo -pg 1 -10 170 510 -top -10 -bot 1670
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


