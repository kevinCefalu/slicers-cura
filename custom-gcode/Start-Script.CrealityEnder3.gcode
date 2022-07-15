

; G28 ;Home

; G92 E0 ;Reset Extruder
; G1 Z2.0 F3000 ;Move Z Axis up
; G1 X10.1 Y20 Z0.28 F5000.0 ;Move to start position
; G1 X10.1 Y200.0 Z0.28 F1500.0 E15 ;Draw the first line
; G1 X10.4 Y200.0 Z0.28 F5000.0 ;Move to side a little
; G1 X10.4 Y20 Z0.28 F1500.0 E30 ;Draw the second line
; G92 E0 ;Reset Extruder
; G1 Z2.0 F3000 ;Move Z Axis up

; --------------------------------------------------
; Ender 3 Custom Start G-code

; --------------------------------------------------
; Cura Settings:

; Application-defined patterns
; date: {date}
; day: {day}
; time: {time}
; initial_extruder_nr: {initial_extruder_nr}

; Machine:
; Machine Type: {machine_name}
; Show Machine Variants: {machine_show_variants}
; Material GUID: {material_guid}
; Diameter: {material_diameter}
; Wait for Build Plate Heatup: {material_bed_temp_wait}
; Wait for Nozzle Heatup: {material_print_temp_wait}
; Include Material Temperatures: {material_print_temp_prepend}
; Include Build Plate Temperature: {material_bed_temp_prepend}
; Machine Width: {machine_width}
; Machine Depth: {machine_depth}
; Build Plate Shape: {machine_shape}
; Build Plate Material: {machine_buildplate_type}
; Machine Height: {machine_height}
; Has Heated Build Plate: {machine_heated_bed}
; Has Build Volume Temperature Stabilization: {machine_heated_build_volume}
; Always Write Active Tool: {machine_always_write_active_tool}
; Is Center Origin: {machine_center_is_zero}
; Number of Extruders: {machine_extruder_count}
; Number of Extruders That Are Enabled: {extruders_enabled_count}
; Outer Nozzle Diameter: {machine_nozzle_tip_outer_diameter}
; Nozzle Length: {machine_nozzle_head_distance}
; Nozzle Angle: {machine_nozzle_expansion_angle}
; Heat Zone Length: {machine_heat_zone_length}
; Enable Nozzle Temperature Control: {machine_nozzle_temp_enabled}
; Heat Up Speed: {machine_nozzle_heat_up_speed}
; Cool Down Speed: {machine_nozzle_cool_down_speed}
; Minimal Time Standby Temperature: {machine_min_cool_heat_time_window}
; G-code Flavor: {machine_gcode_flavor}
; Firmware Retraction: {machine_firmware_retract}
; Extruders Share Heater: {machine_extruders_share_heater}
; Disallowed Areas: {machine_disallowed_areas}
; Nozzle Disallowed Areas: {nozzle_disallowed_areas}
; Machine Head & Fan Polygon: {machine_head_with_fans_polygon}
; Gantry Height: {gantry_height}
; Nozzle ID: {machine_nozzle_id}
; Nozzle Diameter: {machine_nozzle_size}
; Offset with Extruder: {machine_use_extruder_offset_to_offset_coords}
; Extruder Prime Z Position: {extruder_prime_pos_z}
; Absolute Extruder Prime Position: {extruder_prime_pos_abs}
; Maximum Speed X: {machine_max_feedrate_x}
; Maximum Speed Y: {machine_max_feedrate_y}
; Maximum Speed Z: {machine_max_feedrate_z}
; Maximum Feedrate: {machine_max_feedrate_e}
; Maximum Acceleration X: {machine_max_acceleration_x}
; Maximum Acceleration Y: {machine_max_acceleration_y}
; Maximum Acceleration Z: {machine_max_acceleration_z}
; Maximum Filament Acceleration: {machine_max_acceleration_e}
; Default Acceleration: {machine_acceleration}
; Default X-Y Jerk: {machine_max_jerk_xy}
; Default Z Jerk: {machine_max_jerk_z}
; Default Filament Jerk: {machine_max_jerk_e}
; Steps per Millimeter (X): {machine_steps_per_mm_x}
; Steps per Millimeter (Y): {machine_steps_per_mm_y}
; Steps per Millimeter (Z): {machine_steps_per_mm_z}
; Steps per Millimeter (E): {machine_steps_per_mm_e}
; X Endstop in Positive Direction: {machine_endstop_positive_direction_x}
; Y Endstop in Positive Direction: {machine_endstop_positive_direction_y}
; Z Endstop in Positive Direction: {machine_endstop_positive_direction_z}
; Minimum Feedrate: {machine_minimum_feedrate}
; Feeder Wheel Diameter: {machine_feeder_wheel_diameter}

; Quality:
; Layer Height: {layer_height}
; Initial Layer Height: {layer_height_0}
; Line Width: {line_width}
; Wall Line Width: {wall_line_width}
; Outer Wall Line Width: {wall_line_width_0}
; Inner Wall(s) Line Width: {wall_line_width_x}
; Top/Bottom Line Width: {skin_line_width}
; Infill Line Width: {infill_line_width}
; Skirt/Brim Line Width: {skirt_brim_line_width}
; Support Line Width: {support_line_width}
; Support Interface Line Width: {support_interface_line_width}
; Support Roof Line Width: {support_roof_line_width}
; Support Floor Line Width: {support_bottom_line_width}
; Prime Tower Line Width: {prime_tower_line_width}
; Initial Layer Line Width: {initial_layer_line_width_factor}

; Shell:
; Wall Extruder: {wall_extruder_nr}
; Outer Wall Extruder: {wall_0_extruder_nr}
; Inner Wall Extruder: {wall_x_extruder_nr}
; Wall Thickness: {wall_thickness}
; Wall Line Count: {wall_line_count}
; Outer Wall Wipe Distance: {wall_0_wipe_dist}
; Top Surface Skin Extruder: {roofing_extruder_nr}
; Top Surface Skin Layers: {roofing_layer_count}
; Top/Bottom Extruder: {top_bottom_extruder_nr}
; Top/Bottom Thickness: {top_bottom_thickness}
; Top Thickness: {top_thickness}
; Top Layers: {top_layers}
; Bottom Thickness: {bottom_thickness}
; Bottom Layers: {bottom_layers}
; Initial Bottom Layers: {initial_bottom_layers}
; Top/Bottom Pattern: {top_bottom_pattern}
; Bottom Pattern Initial Layer: {top_bottom_pattern_0}
; Connect Top/Bottom Polygons: {connect_skin_polygons}
; Top/Bottom Line Directions: {skin_angles}
; Outer Wall Inset: {wall_0_inset}
; Optimize Wall Printing Order: {optimize_wall_printing_order}
; Outer Before Inner Walls: {outer_inset_first}
; Alternate Extra Wall: {alternate_extra_perimeter}
; Compensate Wall Overlaps: {travel_compensate_overlapping_walls_enabled}
; Compensate Outer Wall Overlaps: {travel_compensate_overlapping_walls_0_enabled}
; Compensate Inner Wall Overlaps: {travel_compensate_overlapping_walls_x_enabled}
; Minimum Wall Flow: {wall_min_flow}
; Prefer Retract: {wall_min_flow_retract}
; Fill Gaps Between Walls: {fill_perimeter_gaps}
; Filter Out Tiny Gaps: {filter_out_tiny_gaps}
; Print Thin Walls: {fill_outline_gaps}
; Horizontal Expansion: {xy_offset}
; Initial Layer Horizontal Expansion: {xy_offset_layer_0}
; Hole Horizontal Expansion: {hole_xy_offset}
; Z Seam Alignment: {z_seam_type}
; Z Seam Position: {z_seam_position}
; Z Seam X: {z_seam_x}
; Z Seam Y: {z_seam_y}
; Seam Corner Preference: {z_seam_corner}
; Z Seam Relative: {z_seam_relative}
; No Skin in Z Gaps: {skin_no_small_gaps_heuristic}
; Extra Skin Wall Count: {skin_outline_count}
; Enable Ironing: {ironing_enabled}
; Iron Only Highest Layer: {ironing_only_highest_layer}
; Ironing Pattern: {ironing_pattern}
; Ironing Line Spacing: {ironing_line_spacing}
; Ironing Flow: {ironing_flow}
; Ironing Inset: {ironing_inset}
; Ironing Speed: {speed_ironing}
; Ironing Acceleration: {acceleration_ironing}
; Ironing Jerk: {jerk_ironing}
; Skin Overlap Percentage: {skin_overlap}
; Skin Overlap: {skin_overlap_mm}

; Infill:
; Infill Extruder: {infill_extruder_nr}
; Infill Density: {infill_sparse_density}
; Infill Line Distance: {infill_line_distance}
; Infill Pattern: {infill_pattern}
; Connect Infill Lines: {zig_zaggify_infill}
; Connect Infill Polygons: {connect_infill_polygons}
; Infill Line Directions: {infill_angles}
; Infill X Offset: {infill_offset_x}
; Infill Y Offset: {infill_offset_y}
; Randomize Infill Start: {infill_randomize_start_location}
; Infill Line Multiplier: {infill_multiplier}
; Extra Infill Wall Count: {infill_wall_line_count}
; Cubic Subdivision Shell: {sub_div_rad_add}
; Infill Overlap Percentage: {infill_overlap}
; Infill Overlap: {infill_overlap_mm}
; Infill Wipe Distance: {infill_wipe_dist}
; Infill Layer Thickness: {infill_sparse_thickness}
; Gradual Infill Steps: {gradual_infill_steps}
; Gradual Infill Step Height: {gradual_infill_step_height}
; Infill Before Walls: {infill_before_walls}
; Minimum Infill Area: {min_infill_area}
; Infill Support: {infill_support_enabled}
; Infill Overhang Angle: {infill_support_angle}
; Skin Removal Width: {skin_preshrink}
; Top Skin Removal Width: {top_skin_preshrink}
; Bottom Skin Removal Width: {bottom_skin_preshrink}
; Skin Expand Distance: {expand_skins_expand_distance}
; Top Skin Expand Distance: {top_skin_expand_distance}
; Bottom Skin Expand Distance: {bottom_skin_expand_distance}
; Maximum Skin Angle for Expansion: {max_skin_angle_for_expansion}
; Minimum Skin Width for Expansion: {min_skin_width_for_expansion}
; Skin Edge Support Thickness: {skin_edge_support_thickness}
; Skin Edge Support Layers: {skin_edge_support_layers}

; Material:
; Default Printing Temperature: {default_material_print_temperature}
; Build Volume Temperature: {build_volume_temperature}
; Printing Temperature: {material_print_temperature}
; Printing Temperature Initial Layer: {material_print_temperature_layer_0}
; Initial Printing Temperature: {material_initial_print_temperature}
; Final Printing Temperature: {material_final_print_temperature}
; Extrusion Cool Down Speed Modifier: {material_extrusion_cool_down_speed}
; Default Build Plate Temperature: {default_material_bed_temperature}
; Build Plate Temperature: {material_bed_temperature}
; Build Plate Temperature Initial Layer: {material_bed_temperature_layer_0}
; Adhesion Tendency: {material_adhesion_tendency}
; Surface Energy: {material_surface_energy}
; Shrinkage Ratio: {material_shrinkage_percentage}
; Crystalline Material: {material_crystallinity}
; Anti-ooze Retracted Position: {material_anti_ooze_retracted_position}
; Anti-ooze Retraction Speed: {material_anti_ooze_retraction_speed}
; Break Preparation Retracted Position: {material_break_preparation_retracted_position}
; Break Preparation Retraction Speed: {material_break_preparation_speed}
; Break Preparation Temperature: {material_break_preparation_temperature}
; Break Retracted Position: {material_break_retracted_position}
; Break Retraction Speed: {material_break_speed}
; Break Temperature: {material_break_temperature}
; Flush Purge Speed: {material_flush_purge_speed}
; Flush Purge Length: {material_flush_purge_length}
; End of Filament Purge Speed: {material_end_of_filament_purge_speed}
; End of Filament Purge Length: {material_end_of_filament_purge_length}
; Maximum Park Duration: {material_maximum_park_duration}
; No Load Move Factor: {material_no_load_move_factor}
; Flow: {material_flow}
; Wall Flow: {wall_material_flow}
; Outer Wall Flow: {wall_0_material_flow}
; Inner Wall(s) Flow: {wall_x_material_flow}
; Top/Bottom Flow: {skin_material_flow}
; Top Surface Skin Flow: {roofing_material_flow}
; Infill Flow: {infill_material_flow}
; Skirt/Brim Flow: {skirt_brim_material_flow}
; Support Flow: {support_material_flow}
; Support Interface Flow: {support_interface_material_flow}
; Support Roof Flow: {support_roof_material_flow}
; Support Floor Flow: {support_bottom_material_flow}
; Prime Tower Flow: {prime_tower_flow}
; Initial Layer Flow: {material_flow_layer_0}
; Standby Temperature: {material_standby_temperature}

; Speed:
; Print Speed: {speed_print}
; Infill Speed: {speed_infill}
; Wall Speed: {speed_wall}
; Outer Wall Speed: {speed_wall_0}
; Inner Wall Speed: {speed_wall_x}
; Top Surface Skin Speed: {speed_roofing}
; Top/Bottom Speed: {speed_topbottom}
; Support Speed: {speed_support}
; Support Infill Speed: {speed_support_infill}
; Support Interface Speed: {speed_support_interface}
; Support Roof Speed: {speed_support_roof}
; Support Floor Speed: {speed_support_bottom}
; Prime Tower Speed: {speed_prime_tower}
; Travel Speed: {speed_travel}
; Initial Layer Speed: {speed_layer_0}
; Initial Layer Print Speed: {speed_print_layer_0}
; Initial Layer Travel Speed: {speed_travel_layer_0}
; Skirt/Brim Speed: {skirt_brim_speed}
; Z Hop Speed: {speed_z_hop}
; Number of Slower Layers: {speed_slowdown_layers}
; Equalize Filament Flow: {speed_equalize_flow_enabled}
; Maximum Speed for Flow Equalization: {speed_equalize_flow_max}
; Enable Acceleration Control: {acceleration_enabled}
; Print Acceleration: {acceleration_print}
; Infill Acceleration: {acceleration_infill}
; Wall Acceleration: {acceleration_wall}
; Outer Wall Acceleration: {acceleration_wall_0}
; Inner Wall Acceleration: {acceleration_wall_x}
; Top Surface Skin Acceleration: {acceleration_roofing}
; Top/Bottom Acceleration: {acceleration_topbottom}
; Support Acceleration: {acceleration_support}
; Support Infill Acceleration: {acceleration_support_infill}
; Support Interface Acceleration: {acceleration_support_interface}
; Support Roof Acceleration: {acceleration_support_roof}
; Support Floor Acceleration: {acceleration_support_bottom}
; Prime Tower Acceleration: {acceleration_prime_tower}
; Travel Acceleration: {acceleration_travel}
; Initial Layer Acceleration: {acceleration_layer_0}
; Initial Layer Print Acceleration: {acceleration_print_layer_0}
; Initial Layer Travel Acceleration: {acceleration_travel_layer_0}
; Skirt/Brim Acceleration: {acceleration_skirt_brim}
; Enable Jerk Control: {jerk_enabled}
; Print Jerk: {jerk_print}
; Infill Jerk: {jerk_infill}
; Wall Jerk: {jerk_wall}
; Outer Wall Jerk: {jerk_wall_0}
; Inner Wall Jerk: {jerk_wall_x}
; Top Surface Skin Jerk: {jerk_roofing}
; Top/Bottom Jerk: {jerk_topbottom}
; Support Jerk: {jerk_support}
; Support Infill Jerk: {jerk_support_infill}
; Support Interface Jerk: {jerk_support_interface}
; Support Roof Jerk: {jerk_support_roof}
; Support Floor Jerk: {jerk_support_bottom}
; Prime Tower Jerk: {jerk_prime_tower}
; Travel Jerk: {jerk_travel}
; Initial Layer Jerk: {jerk_layer_0}
; Initial Layer Print Jerk: {jerk_print_layer_0}
; Initial Layer Travel Jerk: {jerk_travel_layer_0}
; Skirt/Brim Jerk: {jerk_skirt_brim}

; Travel:
; Enable Retraction: {retraction_enable}
; Retract at Layer Change: {retract_at_layer_change}
; Retraction Distance: {retraction_amount}
; Retraction Speed: {retraction_speed}
; Retraction Retract Speed: {retraction_retract_speed}
; Retraction Prime Speed: {retraction_prime_speed}
; Retraction Extra Prime Amount: {retraction_extra_prime_amount}
; Retraction Minimum Travel: {retraction_min_travel}
; Maximum Retraction Count: {retraction_count_max}
; Minimum Extrusion Distance Window: {retraction_extrusion_window}
; Limit Support Retractions: {limit_support_retractions}
; Combing Mode: {retraction_combing}
; Max Comb Distance With No Retract: {retraction_combing_max_distance}
; Retract Before Outer Wall: {travel_retract_before_outer_wall}
; Avoid Printed Parts When Traveling: {travel_avoid_other_parts}
; Avoid Supports When Traveling: {travel_avoid_supports}
; Travel Avoid Distance: {travel_avoid_distance}
; Layer Start X: {layer_start_x}
; Layer Start Y: {layer_start_y}
; Z Hop When Retracted: {retraction_hop_enabled}
; Z Hop Only Over Printed Parts: {retraction_hop_only_when_collides}
; Z Hop Height: {retraction_hop}
; Z Hop After Extruder Switch: {retraction_hop_after_extruder_switch}
; Z Hop After Extruder Switch Height: {retraction_hop_after_extruder_switch_height}

; Cooling:
; Enable Print Cooling: {cool_fan_enabled}
; Fan Speed: {cool_fan_speed}
; Regular Fan Speed: {cool_fan_speed_min}
; Maximum Fan Speed: {cool_fan_speed_max}
; Regular/Maximum Fan Speed Threshold: {cool_min_layer_time_fan_speed_max}
; Initial Fan Speed: {cool_fan_speed_0}
; Regular Fan Speed at Height: {cool_fan_full_at_height}
; Regular Fan Speed at Layer: {cool_fan_full_layer}
; Minimum Layer Time: {cool_min_layer_time}
; Minimum Speed: {cool_min_speed}
; Lift Head: {cool_lift_head}

; Support:
; Generate Support: {support_enable}
; Support Extruder: {support_extruder_nr}
; Support Infill Extruder: {support_infill_extruder_nr}
; First Layer Support Extruder: {support_extruder_nr_layer_0}
; Support Interface Extruder: {support_interface_extruder_nr}
; Support Roof Extruder: {support_roof_extruder_nr}
; Support Floor Extruder: {support_bottom_extruder_nr}
; Support Structure: {support_structure}
; Tree Support Branch Angle: {support_tree_angle}
; Tree Support Branch Distance: {support_tree_branch_distance}
; Tree Support Branch Diameter: {support_tree_branch_diameter}
; Tree Support Branch Diameter Angle: {support_tree_branch_diameter_angle}
; Tree Support Collision Resolution: {support_tree_collision_resolution}
; Support Placement: {support_type}
; Support Overhang Angle: {support_angle}
; Support Pattern: {support_pattern}
; Support Wall Line Count: {support_wall_count}
; Connect Support Lines: {zig_zaggify_support}
; Connect Support ZigZags: {support_connect_zigzags}
; Support Density: {support_infill_rate}
; Support Line Distance: {support_line_distance}
; Initial Layer Support Line Distance: {support_initial_layer_line_distance}
; Support Infill Line Directions: {support_infill_angles}
; Enable Support Brim: {support_brim_enable}
; Support Brim Width: {support_brim_width}
; Support Brim Line Count: {support_brim_line_count}
; Support Z Distance: {support_z_distance}
; Support Top Distance: {support_top_distance}
; Support Bottom Distance: {support_bottom_distance}
; Support X/Y Distance: {support_xy_distance}
; Support Distance Priority: {support_xy_overrides_z}
; Minimum Support X/Y Distance: {support_xy_distance_overhang}
; Support Stair Step Height: {support_bottom_stair_step_height}
; Support Stair Step Maximum Width: {support_bottom_stair_step_width}
; Support Stair Step Minimum Slope Angle: {support_bottom_stair_step_min_slope}
; Support Join Distance: {support_join_distance}
; Support Horizontal Expansion: {support_offset}
; Support Infill Layer Thickness: {support_infill_sparse_thickness}
; Gradual Support Infill Steps: {gradual_support_infill_steps}
; Gradual Support Infill Step Height: {gradual_support_infill_step_height}
; Minimum Support Area: {minimum_support_area}
; Enable Support Interface: {support_interface_enable}
; Enable Support Roof: {support_roof_enable}
; Enable Support Floor: {support_bottom_enable}
; Support Interface Thickness: {support_interface_height}
; Support Roof Thickness: {support_roof_height}
; Support Floor Thickness: {support_bottom_height}
; Support Interface Resolution: {support_interface_skip_height}
; Support Interface Density: {support_interface_density}
; Support Roof Density: {support_roof_density}
; Support Roof Line Distance: {support_roof_line_distance}
; Support Floor Density: {support_bottom_density}
; Support Floor Line Distance: {support_bottom_line_distance}
; Support Interface Pattern: {support_interface_pattern}
; Support Roof Pattern: {support_roof_pattern}
; Support Floor Pattern: {support_bottom_pattern}
; Minimum Support Interface Area: {minimum_interface_area}
; Minimum Support Roof Area: {minimum_roof_area}
; Minimum Support Floor Area: {minimum_bottom_area}
; Support Interface Horizontal Expansion: {support_interface_offset}
; Support Roof Horizontal Expansion: {support_roof_offset}
; Support Floor Horizontal Expansion: {support_bottom_offset}
; Support Interface Line Directions: {support_interface_angles}
; Support Roof Line Directions: {support_roof_angles}
; Support Floor Line Directions: {support_bottom_angles}
; Fan Speed Override: {support_fan_enable}
; Supported Skin Fan Speed: {support_supported_skin_fan_speed}
; Use Towers: {support_use_towers}
; Tower Diameter: {support_tower_diameter}
; Maximum Tower-Supported Diameter: {support_tower_maximum_supported_diameter}
; Tower Roof Angle: {support_tower_roof_angle}
; Drop Down Support Mesh: {support_mesh_drop_down}
; Scene Has Support Meshes: {support_meshes_present}

; Build Plate Adhesion:
; Enable Prime Blob: {prime_blob_enable}
; Extruder Prime X Position: {extruder_prime_pos_x}
; Extruder Prime Y Position: {extruder_prime_pos_y}
; Build Plate Adhesion Type: {adhesion_type}
; Build Plate Adhesion Extruder: {adhesion_extruder_nr}
; Skirt Line Count: {skirt_line_count}
; Skirt Distance: {skirt_gap}
; Skirt/Brim Minimum Length: {skirt_brim_minimal_length}
; Brim Width: {brim_width}
; Brim Line Count: {brim_line_count}
; Brim Distance: {brim_gap}
; Brim Replaces Support: {brim_replaces_support}
; Brim Only on Outside: {brim_outside_only}
; Raft Extra Margin: {raft_margin}
; Raft Smoothing: {raft_smoothing}
; Raft Air Gap: {raft_airgap}
; Initial Layer Z Overlap: {layer_0_z_overlap}
; Raft Top Layers: {raft_surface_layers}
; Raft Top Layer Thickness: {raft_surface_thickness}
; Raft Top Line Width: {raft_surface_line_width}
; Raft Top Spacing: {raft_surface_line_spacing}
; Raft Middle Thickness: {raft_interface_thickness}
; Raft Middle Line Width: {raft_interface_line_width}
; Raft Middle Spacing: {raft_interface_line_spacing}
; Raft Base Thickness: {raft_base_thickness}
; Raft Base Line Width: {raft_base_line_width}
; Raft Base Line Spacing: {raft_base_line_spacing}
; Raft Print Speed: {raft_speed}
; Raft Top Print Speed: {raft_surface_speed}
; Raft Middle Print Speed: {raft_interface_speed}
; Raft Base Print Speed: {raft_base_speed}
; Raft Print Acceleration: {raft_acceleration}
; Raft Top Print Acceleration: {raft_surface_acceleration}
; Raft Middle Print Acceleration: {raft_interface_acceleration}
; Raft Base Print Acceleration: {raft_base_acceleration}
; Raft Print Jerk: {raft_jerk}
; Raft Top Print Jerk: {raft_surface_jerk}
; Raft Middle Print Jerk: {raft_interface_jerk}
; Raft Base Print Jerk: {raft_base_jerk}
; Raft Fan Speed: {raft_fan_speed}
; Raft Top Fan Speed: {raft_surface_fan_speed}
; Raft Middle Fan Speed: {raft_interface_fan_speed}
; Raft Base Fan Speed: {raft_base_fan_speed}

; --------------------------------------------------

; region Nozzle/Bed Preheating
M117 Preheating the Nozzle and Bed
M140 S{material_bed_temperature_layer_0}            ; start preheating the bed
M104 S{material_print_temperature_layer_0} T0       ; start preheating hotend
M190 S{material_bed_temperature_layer_0}            ; heat to Cura Bed setting
M117 Preheated the Bed

; region Auto Bed-Leveling
M117 The Bed is leveling
G92 E0                                              ; Reset Extruder
G28                                                 ; Home all axes

; G29                                                 ; Auto Bed-Leveling using BLTouch
; M117 The Bed is leveled
; endregion Auto Bed-Leveling

M109 S{material_print_temperature_layer_0} T0       ; heat to Cura Hotend
M117 Preheated the Nozzle
; endregion Nozzle/Bed Preheating

; region Purging Nozzle
M117 The Nozzle is purging
G1 Z2.0 F3000                                       ; Move Z Axis up little to prevent scratching of Heat Bed
; G1 X0.1 Y20 Z0.3 F5000.0                            ; Move to start position
G1 X10.1 Y20 Z0.28 F5000.0                          ; Move to start position
; G1 X0.1 Y200.0 Z0.3 F1500.0 E15                     ; Draw the first line
G1 X10.1 Y200.0 Z0.28 F1500.0 E15                   ; Draw the first line
; G1 X0.4 Y200.0 Z0.3 F5000.0                         ; Move to side a little
G1 X10.4 Y200.0 Z0.28 F5000.0                       ; Move to side a little
; G1 X0.4 Y20 Z0.3 F1500.0 E30                        ; Draw the second line
G1 X10.4 Y20 Z0.28 F1500.0 E30                      ; Draw the second line
G92 E0                                              ; Reset Extruder
G1 Z2.0 F3000                                       ; Move Z Axis up little to prevent scratching of Heat Bed
; G1 X5 Y20 Z0.3 F5000.0                              ; Move over to prevent blob squish
M117 The Nozzle is purged
; endregion Purging Nozzle

; --------------------------------------------------
