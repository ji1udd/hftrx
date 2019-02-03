// megafunction wizard: %FIR Compiler v13.1%
// GENERATION: XML

// ============================================================
// Megafunction Name(s):
// 			fir_10wfm_2ch_ast
// ============================================================
// Generated by FIR Compiler 13.1 [Altera, IP Toolbench 1.3.0 Build 182]
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2019 Altera Corporation
// Any megafunction design, and related net list (encrypted or decrypted),
// support information, device programming or simulation file, and any other
// associated documentation or information provided by Altera or a partner
// under Altera's Megafunction Partnership Program may be used only to
// program PLD devices (but not masked PLD devices) from Altera.  Any other
// use of such megafunction design, net list, support information, device
// programming or simulation file, or any other related documentation or
// information is prohibited for any other purpose, including, but not
// limited to modification, reverse engineering, de-compiling, or use with
// any other silicon devices, unless such use is explicitly licensed under
// a separate agreement with Altera or a megafunction partner.  Title to
// the intellectual property, including patents, copyrights, trademarks,
// trade secrets, or maskworks, embodied in any such megafunction design,
// net list, support information, device programming or simulation file, or
// any other related documentation or information provided by Altera or a
// megafunction partner, remains with Altera, the megafunction partner, or
// their respective licensors.  No other licenses, including any licenses
// needed under any third party's intellectual property, are provided herein.


module fir_10wfm_2ch (
	clk,
	reset_n,
	ast_sink_data,
	ast_sink_valid,
	ast_source_ready,
	ast_sink_sop,
	ast_sink_eop,
	ast_sink_error,
	ast_source_data,
	ast_sink_ready,
	ast_source_valid,
	ast_source_sop,
	ast_source_eop,
	ast_source_channel,
	ast_source_error);


	input		clk;
	input		reset_n;
	input	[31:0]	ast_sink_data;
	input		ast_sink_valid;
	input		ast_source_ready;
	input		ast_sink_sop;
	input		ast_sink_eop;
	input	[1:0]	ast_sink_error;
	output	[31:0]	ast_source_data;
	output		ast_sink_ready;
	output		ast_source_valid;
	output		ast_source_sop;
	output		ast_source_eop;
	output		ast_source_channel;
	output	[1:0]	ast_source_error;


	fir_10wfm_2ch_ast	fir_10wfm_2ch_ast_inst(
		.clk(clk),
		.reset_n(reset_n),
		.ast_sink_data(ast_sink_data),
		.ast_sink_valid(ast_sink_valid),
		.ast_source_ready(ast_source_ready),
		.ast_sink_sop(ast_sink_sop),
		.ast_sink_eop(ast_sink_eop),
		.ast_sink_error(ast_sink_error),
		.ast_source_data(ast_source_data),
		.ast_sink_ready(ast_sink_ready),
		.ast_source_valid(ast_source_valid),
		.ast_source_sop(ast_source_sop),
		.ast_source_eop(ast_source_eop),
		.ast_source_channel(ast_source_channel),
		.ast_source_error(ast_source_error));
endmodule

// =========================================================
// FIR Compiler Wizard Data
// ===============================
// DO NOT EDIT FOLLOWING DATA
// @Altera, IP Toolbench@
// Warning: If you modify this section, FIR Compiler Wizard may not be able to reproduce your chosen configuration.
// 
// Retrieval info: <?xml version="1.0"?>
// Retrieval info: <MEGACORE title="FIR Compiler"  version="13.1"  build="182"  iptb_version="1.3.0 Build 182"  format_version="120" >
// Retrieval info:  <NETLIST_SECTION class="altera.ipbu.flowbase.netlist.model.FIRModelClass"  active_core="fir_10wfm_2ch_ast" >
// Retrieval info:   <STATIC_SECTION>
// Retrieval info:    <PRIVATES>
// Retrieval info:     <NAMESPACE name = "parameterization">
// Retrieval info:      <PRIVATE name = "use_mem" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "mem_type" value="M512"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filter_rate" value="Decimation"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filter_factor" value="10"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_scaling_type" value="Signed Binary Fractional"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_scaling_factor" value="4194304.0"  type="STRING"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficient_bit_width" value="23"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "coefficient_binary_point_position" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_input_channels" value="2"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_number_system" value="Signed Binary"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_bit_width" value="32"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_binary_point_position" value="0"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_bit_width_method" value="Actual Coefficients"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_number_system" value="Custom Resolution"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_bit_width" value="32"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_bits_right_of_binary_point" value="32"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "output_bits_removed_from_lsb" value="22"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_lsb_remove_type" value="Truncate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_msb_remove_type" value="Truncate"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control_input" value="Slave Sink"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "flow_control_output" value="Master Source"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "device_family" value="Cyclone IV E"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "structure" value="Variable/Fixed Coefficient : Multi-Cycle"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "pipeline_level" value="3"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "clocks_to_compute" value="24"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_serial_units" value="2"  type="INTEGER"  enable="0" />
// Retrieval info:      <PRIVATE name = "data_storage" value="M9K"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_storage" value="M9K"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "multiplier_storage" value="DSP Blocks"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "force_non_symmetric_structure" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficients_reload" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficients_reload_sgl_clock" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "max_clocks_to_compute" value="24"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "set_1" value="Low Pass Set, Floating, Low Pass, Blackman, 959, 1920000.0, 80000.0, 3750000.0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, -1.36352E-6, -1.77231E-6, -2.10248E-6, -2.31331E-6, -2.36892E-6, -2.24206E-6, -1.9176E-6, -1.3954E-6, 0.0, 0.0, 1.10647E-6, 2.08715E-6, 3.02644E-6, 3.84505E-6, 4.4647E-6, 4.81468E-6, 4.83836E-6, 4.49921E-6, 3.7857E-6, 2.71462E-6, 1.33243E-6, 0.0, -2.03917E-6, -3.80766E-6, -5.45873E-6, -6.85716E-6, -7.87522E-6, -8.40317E-6, -8.35926E-6, -7.69826E-6, -6.41789E-6, -4.56245E-6, -2.22299E-6, 0.0, 3.33308E-6, 6.18095E-6, 8.79846E-6, 1.0976E-5, 1.25213E-5, 1.32748E-5, 1.31244E-5, 1.20166E-5, 9.96487E-6, 7.05295E-6, 3.43363E-6, 0.0, -5.01709E-6, -9.28373E-6, -1.31645E-5, -1.63536E-5, -1.85765E-5, -1.96115E-5, -1.93093E-5, -1.76088E-5, -1.45464E-5, -1.02596E-5, -4.98268E-6, 0.0, 7.19525E-6, 1.32791E-5, 1.8772E-5, 2.32468E-5, 2.63255E-5, 2.77094E-5, 2.72049E-5, 2.47435E-5, 2.03932E-5, 1.43614E-5, 6.98717E-6, -1.2762E-6, -9.88774E-6, -1.82531E-5, -2.57645E-5, -3.18439E-5, -3.59854E-5, -3.77961E-5, -3.70292E-5, -3.36092E-5, -2.76461E-5, -1.94361E-5, -9.45025E-6, 1.69125E-6, 1.32559E-5, 2.44458E-5, 3.44514E-5, 4.25091E-5, 4.7957E-5, 5.02877E-5, 4.91909E-5, 4.45852E-5, 3.66339E-5, 2.57447E-5, 1.25521E-5, -2.11799E-6, -1.72977E-5, -3.19401E-5, -4.49897E-5, -5.54569E-5, -6.24913E-5, -6.54477E-5, -6.39409E-5, -5.78841E-5, -4.7508E-5, -3.33577E-5, -1.62676E-5, 2.68538E-6, 2.22477E-5, 4.10706E-5, 5.78014E-5, 7.11788E-5, 8.01256E-5, 8.38327E-5, 8.18265E-5, 7.40162E-5, 6.07157E-5, 4.26376E-5, 2.08585E-5, -3.24164E-6, -2.80656E-5, -5.19024E-5, -7.30433E-5, -8.99024E-5, -1.01133E-4, -1.05731E-4, -1.0312E-4, -9.32061E-5, -7.64059E-5, -5.36334E-5, -2.62564E-5, 3.98319E-6, 3.50776E-5, 6.48844E-5, 9.12719E-5, 1.12269E-4, 1.26211E-4, 1.31864E-4, 1.28531E-4, 1.1612E-4, 9.51681E-5, 6.68322E-5, 3.2826E-5, -4.67851E-6, -4.31873E-5, -8.00479E-5, -1.12629E-4, -1.38508E-4, -1.55642E-4, -1.62533E-4, -1.58344E-4, -1.42983E-4, -1.17136E-4, -8.22473E-5, -4.04386E-5, 5.61054E-6, 5.28343E-5, 9.79808E-5, 1.37834E-4, 1.69439E-4, 1.90317E-4, 1.98658E-4, 1.93464E-4, 1.74648E-4, 1.43073E-4, 1.00518E-4, 4.95872E-5, -6.44661E-6, -6.38484E-5, -1.18667E-4, -1.67003E-4, -2.05284E-4, -2.30524E-4, -2.4055E-4, -2.3418E-4, -2.11337E-4, -1.73089E-4, -1.21611E-4, -6.00678E-5, 7.57669E-6, 7.68087E-5, 1.42864E-4, 2.01052E-4, 2.47084E-4, 2.77387E-4, 2.8937E-4, 2.81641E-4, 2.54135E-4, 2.08161E-4, 1.46354E-4, 7.25304E-5, -8.54486E-6, -9.14572E-5, -1.70503E-4, -2.40076E-4, -2.95062E-4, -3.31211E-4, -3.45454E-4, -3.36155E-4, -3.03268E-4, -2.48383E-4, -1.74666E-4, -8.66852E-5, 9.86913E-6, 1.08544E-4, 2.02554E-4, 2.85241E-4, 3.50541E-4, 3.93425E-4, 4.10276E-4, 3.99184E-4, 3.60121E-4, 2.95004E-4, 2.07612E-4, 1.03376E-4, -1.0949E-5, -1.27718E-4, -2.38904E-4, -3.36641E-4, -4.13777E-4, -4.64393E-4, -4.84244E-4, -4.71103E-4, -4.24971E-4, -3.48136E-4, -2.4508E-4, -1.22227E-4, 1.24504E-5, 1.49943E-4, 2.80801E-4, 3.95778E-4, 4.86477E-4, 5.4596E-4, 5.69265E-4, 5.53804E-4, 4.99608E-4, 4.09394E-4, 2.88447E-4, 1.44325E-4, -1.36092E-5, -1.74785E-4, -3.28129E-4, -4.62815E-4, -5.69026E-4, -6.38659E-4, -6.65932E-4, -6.47846E-4, -5.84465E-4, -4.78993E-4, -3.37631E-4, -1.69231E-4, 1.52572E-5, 2.03482E-4, 3.82515E-4, 5.39729E-4, 6.63684E-4, 7.44945E-4, 7.76793E-4, 7.55755E-4, 6.81931E-4, 5.59078E-4, 3.94441E-4, 1.98344E-4, -1.6451E-5, -2.35562E-4, -4.43944E-4, -6.26913E-4, -7.71169E-4, -8.65758E-4, -9.02884E-4, -8.78528E-4, -7.92826E-4, -6.5016E-4, -4.58961E-4, -2.31231E-4, 1.82015E-5, 2.72636E-4, 5.14608E-4, 7.27077E-4, 8.94619E-4, 0.00100453, 0.00104778, 0.00101971, 9.20497E-4, 7.55218E-4, 5.33657E-4, 2.69729E-4, -1.93771E-5, -3.14307E-4, -5.94825E-4, -8.41187E-4, -0.00103552, -0.00116312, -0.0012135, -0.00118129, -0.00106665, -8.75477E-4, -6.19082E-4, -3.13567E-4, 2.11753E-5, 3.62743E-4, 6.87708E-4, 9.73211E-4, 0.00119856, 0.00134669, 0.00140547, 0.00136863, 0.00123634, 0.00101538, 7.18824E-4, 3.65269E-4, -2.22731E-5, -4.17882E-4, -7.94436E-4, -0.00112546, -0.00138695, -0.00155913, -0.00162789, -0.00158589, -0.00143327, -0.00117782, -8.34594E-4, -4.25097E-4, 2.40559E-5, 4.82848E-4, 9.19843E-4, 0.00130432, 0.00160841, 0.00180908, 0.00188986, 0.00184214, 0.00166594, 0.00137017, 9.72176E-4, 4.96838E-4, -2.50143E-5, -5.58548E-4, -0.00106723, -0.0015153, -0.00187027, -0.00210519, -0.00220075, -0.00214669, -0.00194284, -0.00159932, -0.00113618, -5.82228E-4, 2.67144E-5, 6.50073E-4, 0.0012452, 0.00177026, 0.00218712, 0.00246407, 0.0025782, 0.0025172, 0.00228047, 0.00187952, 0.00133749, 6.87881E-4, -2.74738E-5, -7.61036E-4, -0.00146268, -0.00208307, -0.00257706, -0.00290693, -0.00304518, -0.00297669, -0.00270018, -0.0022286, -0.00158876, -8.19816E-4, 2.90242E-5, 9.01571E-4, 0.00173831, 0.00248039, 0.00307365, 0.00347253, 0.00364339, 0.00356724, 0.00324147, 0.00268055, 0.0019156, 9.92735E-4, -2.95317E-5, -0.00108394, -0.00209879, -0.00300267, -0.00372938, -0.0042226, -0.00444012, -0.00435713, -0.00396861, -0.00329031, -0.0023584, -0.00122782, 3.08704E-5, 0.00133566, 0.00259828, 0.00372991, 0.00464727, 0.00527842, 0.00556813, 0.00548227, 0.00501096, 0.00417027, 0.00300215, 0.00157274, -3.10837E-5, -0.00170667, -0.0033418, -0.00482179, -0.00603711, -0.00689093, -0.00730622, -0.00723183, -0.00664718, -0.00556515, -0.00403292, -0.00213064, 3.2158E-5, 0.00232213, 0.00458961, 0.00667743, 0.00843075, 0.00970723, 0.0103869, 0.0103815, 0.00964159, 0.00816273, 0.00598842, 0.00321073, -3.2049E-5, -0.00356049, -0.00716186, -0.0106002, -0.0136284, -0.016001, -0.017488, -0.0178884, -0.0170424, -0.014842, -0.0112395, -0.00625266, 3.28194E-5, 0.00746498, 0.0158303, 0.0248618, 0.0342502, 0.0436576, 0.0527325, 0.0611262, 0.0685093, 0.0745874, 0.079115, 0.081908, 0.0828519, 0.081908, 0.079115, 0.0745874, 0.0685093, 0.0611262, 0.0527325, 0.0436576, 0.0342502, 0.0248618, 0.0158303, 0.00746498, 3.28194E-5, -0.00625266, -0.0112395, -0.014842, -0.0170424, -0.0178884, -0.017488, -0.016001, -0.0136284, -0.0106002, -0.00716186, -0.00356049, -3.2049E-5, 0.00321073, 0.00598842, 0.00816273, 0.00964159, 0.0103815, 0.0103869, 0.00970723, 0.00843075, 0.00667743, 0.00458961, 0.00232213, 3.2158E-5, -0.00213064, -0.00403292, -0.00556515, -0.00664718, -0.00723183, -0.00730622, -0.00689093, -0.00603711, -0.00482179, -0.0033418, -0.00170667, -3.10837E-5, 0.00157274, 0.00300215, 0.00417027, 0.00501096, 0.00548227, 0.00556813, 0.00527842, 0.00464727, 0.00372991, 0.00259828, 0.00133566, 3.08704E-5, -0.00122782, -0.0023584, -0.00329031, -0.00396861, -0.00435713, -0.00444012, -0.0042226, -0.00372938, -0.00300267, -0.00209879, -0.00108394, -2.95317E-5, 9.92735E-4, 0.0019156, 0.00268055, 0.00324147, 0.00356724, 0.00364339, 0.00347253, 0.00307365, 0.00248039, 0.00173831, 9.01571E-4, 2.90242E-5, -8.19816E-4, -0.00158876, -0.0022286, -0.00270018, -0.00297669, -0.00304518, -0.00290693, -0.00257706, -0.00208307, -0.00146268, -7.61036E-4, -2.74738E-5, 6.87881E-4, 0.00133749, 0.00187952, 0.00228047, 0.0025172, 0.0025782, 0.00246407, 0.00218712, 0.00177026, 0.0012452, 6.50073E-4, 2.67144E-5, -5.82228E-4, -0.00113618, -0.00159932, -0.00194284, -0.00214669, -0.00220075, -0.00210519, -0.00187027, -0.0015153, -0.00106723, -5.58548E-4, -2.50143E-5, 4.96838E-4, 9.72176E-4, 0.00137017, 0.00166594, 0.00184214, 0.00188986, 0.00180908, 0.00160841, 0.00130432, 9.19843E-4, 4.82848E-4, 2.40559E-5, -4.25097E-4, -8.34594E-4, -0.00117782, -0.00143327, -0.00158589, -0.00162789, -0.00155913, -0.00138695, -0.00112546, -7.94436E-4, -4.17882E-4, -2.22731E-5, 3.65269E-4, 7.18824E-4, 0.00101538, 0.00123634, 0.00136863, 0.00140547, 0.00134669, 0.00119856, 9.73211E-4, 6.87708E-4, 3.62743E-4, 2.11753E-5, -3.13567E-4, -6.19082E-4, -8.75477E-4, -0.00106665, -0.00118129, -0.0012135, -0.00116312, -0.00103552, -8.41187E-4, -5.94825E-4, -3.14307E-4, -1.93771E-5, 2.69729E-4, 5.33657E-4, 7.55218E-4, 9.20497E-4, 0.00101971, 0.00104778, 0.00100453, 8.94619E-4, 7.27077E-4, 5.14608E-4, 2.72636E-4, 1.82015E-5, -2.31231E-4, -4.58961E-4, -6.5016E-4, -7.92826E-4, -8.78528E-4, -9.02884E-4, -8.65758E-4, -7.71169E-4, -6.26913E-4, -4.43944E-4, -2.35562E-4, -1.6451E-5, 1.98344E-4, 3.94441E-4, 5.59078E-4, 6.81931E-4, 7.55755E-4, 7.76793E-4, 7.44945E-4, 6.63684E-4, 5.39729E-4, 3.82515E-4, 2.03482E-4, 1.52572E-5, -1.69231E-4, -3.37631E-4, -4.78993E-4, -5.84465E-4, -6.47846E-4, -6.65932E-4, -6.38659E-4, -5.69026E-4, -4.62815E-4, -3.28129E-4, -1.74785E-4, -1.36092E-5, 1.44325E-4, 2.88447E-4, 4.09394E-4, 4.99608E-4, 5.53804E-4, 5.69265E-4, 5.4596E-4, 4.86477E-4, 3.95778E-4, 2.80801E-4, 1.49943E-4, 1.24504E-5, -1.22227E-4, -2.4508E-4, -3.48136E-4, -4.24971E-4, -4.71103E-4, -4.84244E-4, -4.64393E-4, -4.13777E-4, -3.36641E-4, -2.38904E-4, -1.27718E-4, -1.0949E-5, 1.03376E-4, 2.07612E-4, 2.95004E-4, 3.60121E-4, 3.99184E-4, 4.10276E-4, 3.93425E-4, 3.50541E-4, 2.85241E-4, 2.02554E-4, 1.08544E-4, 9.86913E-6, -8.66852E-5, -1.74666E-4, -2.48383E-4, -3.03268E-4, -3.36155E-4, -3.45454E-4, -3.31211E-4, -2.95062E-4, -2.40076E-4, -1.70503E-4, -9.14572E-5, -8.54486E-6, 7.25304E-5, 1.46354E-4, 2.08161E-4, 2.54135E-4, 2.81641E-4, 2.8937E-4, 2.77387E-4, 2.47084E-4, 2.01052E-4, 1.42864E-4, 7.68087E-5, 7.57669E-6, -6.00678E-5, -1.21611E-4, -1.73089E-4, -2.11337E-4, -2.3418E-4, -2.4055E-4, -2.30524E-4, -2.05284E-4, -1.67003E-4, -1.18667E-4, -6.38484E-5, -6.44661E-6, 4.95872E-5, 1.00518E-4, 1.43073E-4, 1.74648E-4, 1.93464E-4, 1.98658E-4, 1.90317E-4, 1.69439E-4, 1.37834E-4, 9.79808E-5, 5.28343E-5, 5.61054E-6, -4.04386E-5, -8.22473E-5, -1.17136E-4, -1.42983E-4, -1.58344E-4, -1.62533E-4, -1.55642E-4, -1.38508E-4, -1.12629E-4, -8.00479E-5, -4.31873E-5, -4.67851E-6, 3.2826E-5, 6.68322E-5, 9.51681E-5, 1.1612E-4, 1.28531E-4, 1.31864E-4, 1.26211E-4, 1.12269E-4, 9.12719E-5, 6.48844E-5, 3.50776E-5, 3.98319E-6, -2.62564E-5, -5.36334E-5, -7.64059E-5, -9.32061E-5, -1.0312E-4, -1.05731E-4, -1.01133E-4, -8.99024E-5, -7.30433E-5, -5.19024E-5, -2.80656E-5, -3.24164E-6, 2.08585E-5, 4.26376E-5, 6.07157E-5, 7.40162E-5, 8.18265E-5, 8.38327E-5, 8.01256E-5, 7.11788E-5, 5.78014E-5, 4.10706E-5, 2.22477E-5, 2.68538E-6, -1.62676E-5, -3.33577E-5, -4.7508E-5, -5.78841E-5, -6.39409E-5, -6.54477E-5, -6.24913E-5, -5.54569E-5, -4.49897E-5, -3.19401E-5, -1.72977E-5, -2.11799E-6, 1.25521E-5, 2.57447E-5, 3.66339E-5, 4.45852E-5, 4.91909E-5, 5.02877E-5, 4.7957E-5, 4.25091E-5, 3.44514E-5, 2.44458E-5, 1.32559E-5, 1.69125E-6, -9.45025E-6, -1.94361E-5, -2.76461E-5, -3.36092E-5, -3.70292E-5, -3.77961E-5, -3.59854E-5, -3.18439E-5, -2.57645E-5, -1.82531E-5, -9.88774E-6, -1.2762E-6, 6.98717E-6, 1.43614E-5, 2.03932E-5, 2.47435E-5, 2.72049E-5, 2.77094E-5, 2.63255E-5, 2.32468E-5, 1.8772E-5, 1.32791E-5, 7.19525E-6, 0.0, -4.98268E-6, -1.02596E-5, -1.45464E-5, -1.76088E-5, -1.93093E-5, -1.96115E-5, -1.85765E-5, -1.63536E-5, -1.31645E-5, -9.28373E-6, -5.01709E-6, 0.0, 3.43363E-6, 7.05295E-6, 9.96487E-6, 1.20166E-5, 1.31244E-5, 1.32748E-5, 1.25213E-5, 1.0976E-5, 8.79846E-6, 6.18095E-6, 3.33308E-6, 0.0, -2.22299E-6, -4.56245E-6, -6.41789E-6, -7.69826E-6, -8.35926E-6, -8.40317E-6, -7.87522E-6, -6.85716E-6, -5.45873E-6, -3.80766E-6, -2.03917E-6, 0.0, 1.33243E-6, 2.71462E-6, 3.7857E-6, 4.49921E-6, 4.83836E-6, 4.81468E-6, 4.4647E-6, 3.84505E-6, 3.02644E-6, 2.08715E-6, 1.10647E-6, 0.0, 0.0, -1.3954E-6, -1.9176E-6, -2.24206E-6, -2.36892E-6, -2.31331E-6, -2.10248E-6, -1.77231E-6, -1.36352E-6, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "number_of_sets" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_full_bit_width" value="56"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_full_bits_right_of_binary_point" value="53"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "coefficient_reload_bit_width" value="23"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "logic_cell" value="846"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m512" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m4k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m144k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m9k" value="11"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "m20k" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "mlab" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "megaram" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "dsp_block" value="4"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "input_clock_period" value="24"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_clock_period" value="240"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "throughput" value="240"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "memory_units" value="4"  type="INTEGER"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen_enable">
// Retrieval info:      <PRIVATE name = "matlab_enable" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "testbench_enable" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "testbench_simulation_clock_period" value="10.0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "language" value="Verilog HDL"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "enabled" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen">
// Retrieval info:      <PRIVATE name = "filename" value="fir_10wfm_2ch.vo"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "quartus_settings">
// Retrieval info:      <PRIVATE name = "DEVICE" value="EP4CE22E22I7"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "FAMILY" value="Cyclone IV E"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "serializer"/>
// Retrieval info:    </PRIVATES>
// Retrieval info:    <FILES/>
// Retrieval info:    <PORTS/>
// Retrieval info:    <LIBRARIES/>
// Retrieval info:   </STATIC_SECTION>
// Retrieval info:  </NETLIST_SECTION>
// Retrieval info: </MEGACORE>
// =========================================================
