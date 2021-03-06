; generated by Slic3r 1.3.0 on 2019-02-03 at 13:58:43

; Filament notes: 
; Affordable filament for everyday printing in premium quality manufactured in-house by Josef Prusa
; 
; Printer Config Notes: 
; Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.
; PRINTER_VENDOR_PRUSA3D
; PRINTER_MODEL_MK3
; 
; external perimeters extrusion width = 0.45mm (2.19mm^3/s)
; perimeters extrusion width = 0.45mm (2.82mm^3/s)
; infill extrusion width = 0.45mm (12.53mm^3/s)
; solid infill extrusion width = 0.45mm (12.53mm^3/s)
; top infill extrusion width = 0.40mm (2.76mm^3/s)

M107
M115 U3.4.1 ; tell printer latest fw version
M83  ; extruder relative mode
M104 S215 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S215 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G1 Y-3.0 F1000.0 ; go outside print area
G92 E0.0
G1 X60.0 E9.0  F1000.0 ; intro line
G1 X100.0 E12.5  F1000.0 ; intro line
G92 E0.0
M221 S100{else}95{endif}
M900 K200{else}30{endif}; Filament gcode
G21 ; set units to millimeters
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
;BEFORE_LAYER_CHANGE
G92 E0.0
;0.2


G1 E-0.80000 F2100.00000
G1 Z0.600 F10800.000
;AFTER_LAYER_CHANGE
;0.2
G1 X47.246 Y-10.000 F10800.000
G1 Z0.200 F10800.000
G1 E0.80000 F2100.00000
M201 X1000 Y1000
M204 P1000 T1000
G1 F2400
G1 X47.639 Y-11.417 E0.04612
G1 X48.705 Y-12.431 E0.04612
G1 X50.000 Y-12.754 E0.04186
G1 X70.000 Y-12.754 E0.62709
G1 X71.417 Y-12.361 E0.04612
G1 X72.431 Y-11.295 E0.04612
G1 X72.754 Y-10.000 E0.04186
G1 X72.754 Y10.000 E0.62709
G1 X72.361 Y11.417 E0.04612
G1 X71.295 Y12.431 E0.04612
G1 X70.000 Y12.754 E0.04186
G1 X50.000 Y12.754 E0.62709
G1 X48.583 Y12.361 E0.04612
G1 X47.569 Y11.295 E0.04612
G1 X47.246 Y10.000 E0.04186
G1 X47.246 Y-9.940 E0.62520
G1 X47.623 Y-10.000 F10800.000
G1 F2400
G1 X48.015 Y-11.307 E0.04278
G1 X49.060 Y-12.183 E0.04278
G1 X50.000 Y-12.377 E0.03008
G1 X70.000 Y-12.377 E0.62709
G1 X71.307 Y-11.985 E0.04278
G1 X72.183 Y-10.940 E0.04278
G1 X72.377 Y-10.000 E0.03008
G1 X72.377 Y10.000 E0.62709
G1 X71.985 Y11.307 E0.04278
G1 X70.940 Y12.183 E0.04278
G1 X70.000 Y12.377 E0.03008
G1 X50.000 Y12.377 E0.62709
G1 X48.693 Y11.985 E0.04278
G1 X47.817 Y10.940 E0.04278
G1 X47.623 Y10.000 E0.03008
G1 X47.623 Y-9.940 E0.62520
G1 F8640
G1 X48.015 Y-11.307 E-0.32835
G1 F8640
G1 X49.060 Y-12.183 E-0.31505
G1 F8640
G1 X49.555 Y-12.285 E-0.11660
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
G1 X64.072 Y-2.137 F10800.000
G1 Z0.200 F10800.000
G1 E0.80000 F2100.00000
G1 F2400
G1 X64.599 Y0.000 E0.06902
G1 X64.072 Y2.137 E0.06902
G1 X62.612 Y3.785 E0.06902
G1 X60.554 Y4.565 E0.06902
G1 X58.369 Y4.300 E0.06902
G1 X56.558 Y3.050 E0.06902
G1 X55.535 Y1.101 E0.06902
G1 X55.535 Y-1.101 E0.06902
G1 X56.558 Y-3.050 E0.06902
G1 X58.369 Y-4.300 E0.06902
G1 X60.554 Y-4.565 E0.06902
G1 X62.612 Y-3.785 E0.06902
G1 X64.032 Y-2.182 E0.06714
G1 X63.728 Y-1.957 F10800.000
G1 F2400
G1 X64.211 Y0.000 E0.06319
G1 X63.728 Y1.957 E0.06319
G1 X62.392 Y3.465 E0.06319
G1 X60.508 Y4.180 E0.06319
G1 X58.507 Y3.937 E0.06319
G1 X56.848 Y2.792 E0.06319
G1 X55.912 Y1.008 E0.06319
G1 X55.912 Y-1.008 E0.06319
G1 X56.848 Y-2.792 E0.06319
G1 X58.507 Y-3.937 E0.06319
G1 X60.508 Y-4.180 E0.06319
G1 X62.392 Y-3.465 E0.06319
G1 X63.688 Y-2.002 E0.06131
G1 X64.128 Y-1.941 F10800.000
G1 F8640
G1 X64.211 Y0.000 E-0.47765
G1 F8640
G1 X63.918 Y1.187 E-0.28235
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
G1 X69.413 Y-9.413 F10800.000
G1 Z0.200 F10800.000
G1 E0.80000 F2100.00000
G1 F2400
G1 X69.413 Y9.413 E0.59027
G1 X50.587 Y9.413 E0.59027
G1 X50.587 Y-9.413 E0.59027
G1 X69.353 Y-9.413 E0.58839
G1 X69.790 Y-9.790 F10800.000
G1 F2400
G1 X69.790 Y9.790 E0.61392
G1 X50.210 Y9.790 E0.61392
G1 X50.210 Y-9.790 E0.61392
G1 X69.730 Y-9.790 E0.61204
G1 X69.686 Y-9.404 F10800.000
G1 F8640
G1 X69.740 Y-6.499 E-0.76000
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
G1 X50.898 Y-8.969 F10800.000
G1 Z0.200 F10800.000
G1 E0.80000 F2100.00000
G1 F2400
G1 X51.031 Y-9.103 E0.00598
G1 X51.570 Y-9.103 E0.01711
G1 X50.897 Y-8.430 E0.03018
G1 X50.897 Y-7.890 E0.01711
G1 X52.110 Y-9.103 E0.05438
G1 X52.649 Y-9.103 E0.01711
G1 X50.897 Y-7.351 E0.07858
G1 X50.897 Y-6.811 E0.01711
G1 X53.189 Y-9.103 E0.10278
G1 X53.728 Y-9.103 E0.01711
G1 X50.897 Y-6.272 E0.12697
G1 X50.897 Y-5.732 E0.01711
G1 X54.268 Y-9.103 E0.15117
G1 X54.807 Y-9.103 E0.01711
G1 X50.897 Y-5.193 E0.17537
G1 X50.897 Y-4.653 E0.01711
G1 X55.347 Y-9.103 E0.19956
G1 X55.886 Y-9.103 E0.01711
G1 X50.897 Y-4.114 E0.22376
G1 X50.897 Y-3.575 E0.01711
G1 X56.425 Y-9.103 E0.24796
G1 X56.965 Y-9.103 E0.01711
G1 X50.897 Y-3.035 E0.27216
G1 X50.897 Y-2.496 E0.01711
G1 X57.504 Y-9.103 E0.29635
G1 X58.044 Y-9.103 E0.01711
G1 X50.897 Y-1.956 E0.32055
G1 X50.897 Y-1.417 E0.01711
G1 X58.583 Y-9.103 E0.34475
G1 X59.123 Y-9.103 E0.01711
G1 X50.897 Y-0.877 E0.36895
G1 X50.897 Y-0.338 E0.01711
G1 X59.662 Y-9.103 E0.39314
G1 X60.202 Y-9.103 E0.01711
G1 X50.897 Y0.202 E0.41734
G1 X50.897 Y0.741 E0.01711
G1 X60.741 Y-9.103 E0.44154
G1 X61.280 Y-9.103 E0.01711
G1 X50.897 Y1.280 E0.46574
G1 X50.897 Y1.820 E0.01711
G1 X61.820 Y-9.103 E0.48993
G1 X62.359 Y-9.103 E0.01711
G1 X57.159 Y-3.903 E0.23325
G1 X58.165 Y-4.597 E0.03875
G1 X58.424 Y-4.628 E0.00829
G1 X62.899 Y-9.103 E0.20070
G1 X63.438 Y-9.103 E0.01711
G1 X59.038 Y-4.703 E0.19736
G1 X59.652 Y-4.777 E0.01962
G1 X63.978 Y-9.103 E0.19402
G1 X64.517 Y-9.103 E0.01711
G1 X60.266 Y-4.852 E0.19067
G1 X60.534 Y-4.884 E0.00857
G1 X60.755 Y-4.801 E0.00747
G1 X65.057 Y-9.103 E0.19296
G1 X65.596 Y-9.103 E0.01711
G1 X61.146 Y-4.652 E0.19961
G1 X61.537 Y-4.504 E0.01327
G1 X66.136 Y-9.103 E0.20627
G1 X66.675 Y-9.103 E0.01711
G1 X61.928 Y-4.356 E0.21292
G1 X62.319 Y-4.207 E0.01327
G1 X67.214 Y-9.103 E0.21957
G1 X67.754 Y-9.103 E0.01711
G1 X62.710 Y-4.059 E0.22623
G1 X62.766 Y-4.038 E0.00190
G1 X62.984 Y-3.793 E0.01038
G1 X68.293 Y-9.103 E0.23817
G1 X68.833 Y-9.103 E0.01711
G1 X63.237 Y-3.507 E0.25100
G1 X63.490 Y-3.221 E0.01212
G1 X69.103 Y-8.833 E0.25174
G1 X69.103 Y-8.293 E0.01711
G1 X63.744 Y-2.935 E0.24037
G1 X63.997 Y-2.649 E0.01212
G1 X69.103 Y-7.754 E0.22900
G1 X69.103 Y-7.214 E0.01711
G1 X64.251 Y-2.363 E0.21764
G1 X64.349 Y-2.251 E0.00472
G1 X64.414 Y-1.987 E0.00863
G1 X69.103 Y-6.675 E0.21029
G1 X69.103 Y-6.136 E0.01711
G1 X64.521 Y-1.554 E0.20550
G1 X64.628 Y-1.121 E0.01414
G1 X69.103 Y-5.596 E0.20072
G1 X69.103 Y-5.057 E0.01711
G1 X64.734 Y-0.689 E0.19593
G1 X64.841 Y-0.256 E0.01414
G1 X69.103 Y-4.517 E0.19115
G1 X69.103 Y-3.978 E0.01711
G1 X64.876 Y0.249 E0.18960
G1 X64.699 Y0.965 E0.02339
G1 X69.103 Y-3.438 E0.19751
G1 X69.103 Y-2.899 E0.01711
G1 X64.523 Y1.681 E0.20543
G1 X64.349 Y2.384 E0.02298
G1 X64.276 Y2.467 E0.00349
G1 X69.103 Y-2.359 E0.21648
G1 X69.103 Y-1.820 E0.01711
G1 X58.180 Y9.103 E0.48993
G1 X58.720 Y9.103 E0.01711
G1 X69.103 Y-1.280 E0.46574
G1 X69.103 Y-0.741 E0.01711
G1 X59.259 Y9.103 E0.44154
G1 X59.798 Y9.103 E0.01711
G1 X69.103 Y-0.202 E0.41734
G1 X69.103 Y0.338 E0.01711
G1 X60.338 Y9.103 E0.39314
G1 X60.877 Y9.103 E0.01711
G1 X69.103 Y0.877 E0.36895
G1 X69.103 Y1.417 E0.01711
G1 X61.417 Y9.103 E0.34475
G1 X61.956 Y9.103 E0.01711
G1 X69.103 Y1.956 E0.32055
G1 X69.103 Y2.496 E0.01711
G1 X62.496 Y9.103 E0.29635
G1 X63.035 Y9.103 E0.01711
G1 X69.103 Y3.035 E0.27216
G1 X69.103 Y3.575 E0.01711
G1 X63.575 Y9.103 E0.24796
G1 X64.114 Y9.103 E0.01711
G1 X69.103 Y4.114 E0.22376
G1 X69.103 Y4.653 E0.01711
G1 X64.653 Y9.103 E0.19956
G1 X65.193 Y9.103 E0.01711
G1 X69.103 Y5.193 E0.17537
G1 X69.103 Y5.732 E0.01711
G1 X65.732 Y9.103 E0.15117
G1 X66.272 Y9.103 E0.01711
G1 X69.103 Y6.272 E0.12697
G1 X69.103 Y6.811 E0.01711
G1 X66.811 Y9.103 E0.10278
G1 X67.351 Y9.103 E0.01711
G1 X69.103 Y7.351 E0.07858
G1 X69.103 Y7.890 E0.01711
G1 X67.890 Y9.103 E0.05438
G1 X68.430 Y9.103 E0.01711
G1 X69.103 Y8.430 E0.03018
G1 X69.103 Y8.969 E0.01711
G1 X68.969 Y9.103 E0.00599
G1 F8640
G1 X69.103 Y8.969 E-0.04358
G1 F8640
G1 X69.103 Y8.430 E-0.12456
G1 F8640
G1 X68.430 Y9.103 E-0.21974
G1 F8640
G1 X67.890 Y9.103 E-0.12456
G1 F8640
G1 X68.648 Y8.344 E-0.24756
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
G1 X57.641 Y9.103 F10800.000
G1 Z0.200 F10800.000
G1 E0.80000 F2100.00000
G1 F2400
G1 X62.587 Y4.157 E0.22185
G1 X61.718 Y4.486 E0.02948
G1 X57.101 Y9.103 E0.20707
G1 X56.562 Y9.103 E0.01711
G1 X60.849 Y4.816 E0.19229
G1 X60.668 Y4.884 E0.00613
G1 X60.287 Y4.838 E0.01217
G1 X56.022 Y9.103 E0.19129
G1 X55.483 Y9.103 E0.01711
G1 X59.806 Y4.780 E0.19391
G1 X59.325 Y4.721 E0.01537
G1 X54.943 Y9.103 E0.19653
G1 X54.404 Y9.103 E0.01711
G1 X58.844 Y4.663 E0.19915
G1 X58.363 Y4.604 E0.01537
G1 X53.864 Y9.103 E0.20177
G1 X53.325 Y9.103 E0.01711
G1 X58.022 Y4.406 E0.21068
G1 X57.703 Y4.185 E0.01230
G1 X52.786 Y9.103 E0.22056
G1 X52.246 Y9.103 E0.01711
G1 X57.383 Y3.965 E0.23044
G1 X57.064 Y3.745 E0.01230
G1 X51.707 Y9.103 E0.24032
G1 X51.167 Y9.103 E0.01711
G1 X56.745 Y3.525 E0.25020
G1 X56.426 Y3.304 E0.01230
G1 X50.897 Y8.833 E0.24798
G1 X50.897 Y8.293 E0.01711
G1 X56.202 Y2.989 E0.23792
G1 X56.016 Y2.635 E0.01267
G1 X50.897 Y7.754 E0.22959
G1 X50.897 Y7.214 E0.01711
G1 X55.830 Y2.282 E0.22127
G1 X55.645 Y1.928 E0.01267
G1 X50.897 Y6.675 E0.21294
G1 X50.897 Y6.136 E0.01711
G1 X55.459 Y1.574 E0.20461
G1 X55.273 Y1.220 E0.01267
G1 X50.897 Y5.596 E0.19628
G1 X50.897 Y5.057 E0.01711
G1 X55.224 Y0.730 E0.19408
G1 X55.224 Y0.190 E0.01711
G1 X50.897 Y4.517 E0.19408
G1 X50.897 Y3.978 E0.01711
G1 X55.224 Y-0.349 E0.19408
G1 X55.224 Y-0.889 E0.01711
G1 X50.897 Y3.438 E0.19408
G1 X50.897 Y2.899 E0.01711
G1 X55.410 Y-1.613 E0.20239
G1 X56.005 Y-2.749 E0.04067
G1 X50.897 Y2.359 E0.22912
G1 X50.897 Y1.820 E0.01711
G1 F8640;_WIPE
G1 X50.897 Y2.359 E-0.12456
G1 F8640;_WIPE
G1 X52.843 Y0.413 E-0.63544
G1 E-0.04000 F2100.00000
G1 Z0.800 F10800.000
; Filament-specific end gcode
G4 ; wait
M221 S100
M104 S0 ; turn off temperature
M140 S0 ; turn off heatbed
M107 ; turn off fan
G1 Z{z_offset+min(layer_z+30, max_print_height)}{endif} ; Move print head up
G1 X0 Y200; home X axis
M84 ; disable motors
; filament used = 35.6mm (0.1cm3)
; filament used = 0.1g
; filament cost = 0.0
; total filament cost = 0.0

; avoid_crossing_perimeters = 0
; bed_shape = 0x0,250x0,250x210,0x210
; bed_temperature = 60
; before_layer_gcode = ;BEFORE_LAYER_CHANGE\nG92 E0.0\n;[layer_z]\n\n
; between_objects_gcode = 
; bridge_acceleration = 1000
; bridge_fan_speed = 100
; brim_connections_width = 0
; brim_width = 0
; complete_objects = 0
; cooling = 1
; default_acceleration = 1000
; disable_fan_first_layers = 1
; duplicate_distance = 6
; end_filament_gcode = "; Filament-specific end gcode"
; end_gcode = G4 ; wait\nM221 S100\nM104 S0 ; turn off temperature\nM140 S0 ; turn off heatbed\nM107 ; turn off fan\n{if layer_z < max_print_height}G1 Z{z_offset+min(layer_z+30, max_print_height)}{endif} ; Move print head up\nG1 X0 Y200; home X axis\nM84 ; disable motors
; extruder_clearance_height = 20
; extruder_clearance_radius = 20
; extruder_offset = 0x0
; extrusion_axis = E
; extrusion_multiplier = 1
; fan_always_on = 1
; fan_below_layer_time = 100
; filament_colour = #FF3232
; filament_cost = 24.99
; filament_density = 1.24
; filament_diameter = 1.75
; filament_max_volumetric_speed = 15
; filament_notes = "Affordable filament for everyday printing in premium quality manufactured in-house by Josef Prusa"
; first_layer_acceleration = 1000
; first_layer_bed_temperature = 60
; first_layer_extrusion_width = 0.42
; first_layer_speed = 40
; first_layer_temperature = 215
; gcode_arcs = 0
; gcode_comments = 0
; gcode_flavor = reprap
; has_heatbed = 1
; infill_acceleration = 1250
; infill_first = 0
; interior_brim_width = 0
; layer_gcode = ;AFTER_LAYER_CHANGE\n;[layer_z]
; max_fan_speed = 100
; max_layer_height = 0.25
; max_print_speed = 200
; max_volumetric_speed = 0
; min_fan_speed = 100
; min_layer_height = 0.07
; min_print_speed = 15
; min_skirt_length = 4
; notes = 
; nozzle_diameter = 0.4
; only_retract_when_crossing_perimeters = 0
; ooze_prevention = 0
; output_filename_format = {input_filename_base}_{layer_height}mm_{filament_type[0]}_{printer_model}.gcode
; perimeter_acceleration = 800
; post_process = 
; pressure_advance = 0
; printer_notes = Don't remove the following keywords! These keywords are used in the "compatible printer" condition of the print and filament profiles to link the particular print and filament profiles to this printer profile.\nPRINTER_VENDOR_PRUSA3D\nPRINTER_MODEL_MK3\n
; resolution = 0
; retract_before_travel = 1
; retract_layer_change = 1
; retract_length = 0.8
; retract_length_toolchange = 4
; retract_lift = 0.6
; retract_lift_above = 0
; retract_lift_below = 209
; retract_restart_extra = 0
; retract_restart_extra_toolchange = 0
; retract_speed = 35
; skirt_distance = 2
; skirt_height = 3
; skirts = 1
; slowdown_below_layer_time = 20
; spiral_vase = 0
; standby_temperature_delta = -5
; start_filament_gcode = "M900 K{if printer_notes=~/.*PRINTER_HAS_BOWDEN.*/}200{else}30{endif}; Filament gcode"
; start_gcode = M115 U3.4.1 ; tell printer latest fw version\nM83  ; extruder relative mode\nM104 S[first_layer_temperature] ; set extruder temp\nM140 S[first_layer_bed_temperature] ; set bed temp\nM190 S[first_layer_bed_temperature] ; wait for bed temp\nM109 S[first_layer_temperature] ; wait for extruder temp\nG28 W ; home all without mesh bed level\nG80 ; mesh bed leveling\nG1 Y-3.0 F1000.0 ; go outside print area\nG92 E0.0\nG1 X60.0 E9.0  F1000.0 ; intro line\nG1 X100.0 E12.5  F1000.0 ; intro line\nG92 E0.0\nM221 S{if layer_height==0.05}100{else}95{endif}
; temperature = 200
; threads = 1
; toolchange_gcode = 
; travel_speed = 180
; use_firmware_retraction = 0
; use_relative_e_distances = 1
; use_set_and_wait_bed = 0
; use_set_and_wait_extruder = 0
; use_volumetric_e = 0
; vibration_limit = 0
; wipe = 1
; z_offset = 0
; z_steps_per_mm = 0
; adaptive_slicing = 0
; adaptive_slicing_quality = 75%
; dont_support_bridges = 1
; extrusion_width = 0.45
; first_layer_height = 0.2
; infill_only_where_needed = 0
; interface_shells = 0
; layer_height = 0.15
; match_horizontal_surfaces = 0
; raft_layers = 0
; regions_overlap = 0
; seam_position = nearest
; sequential_print_priority = 0
; support_material = 0
; support_material_angle = 0
; support_material_buildplate_only = 0
; support_material_contact_distance = 0.1
; support_material_enforce_layers = 0
; support_material_extruder = 1
; support_material_extrusion_width = 0.35
; support_material_interface_extruder = 1
; support_material_interface_extrusion_width = 0
; support_material_interface_layers = 2
; support_material_interface_spacing = 0.2
; support_material_interface_speed = 100%
; support_material_max_layers = 0
; support_material_pattern = rectilinear
; support_material_spacing = 2
; support_material_speed = 50
; support_material_threshold = 55
; xy_size_compensation = 0
; bottom_infill_pattern = rectilinear
; bottom_solid_layers = 5
; bridge_flow_ratio = 0.8
; bridge_speed = 30
; external_perimeter_extrusion_width = 0.45
; external_perimeter_speed = 35
; external_perimeters_first = 0
; extra_perimeters = 0
; fill_angle = 45
; fill_density = 20%
; fill_gaps = 1
; fill_pattern = grid
; gap_fill_speed = 40
; infill_every_layers = 1
; infill_extruder = 1
; infill_extrusion_width = 0.45
; infill_overlap = 25%
; infill_speed = 200
; overhangs = 0
; perimeter_extruder = 1
; perimeter_extrusion_width = 0.45
; perimeter_speed = 45
; perimeters = 2
; small_perimeter_speed = 25
; solid_infill_below_area = 0
; solid_infill_every_layers = 0
; solid_infill_extruder = 1
; solid_infill_extrusion_width = 0.45
; solid_infill_speed = 200
; thin_walls = 0
; top_infill_extrusion_width = 0.4
; top_infill_pattern = rectilinear
; top_solid_infill_speed = 50
; top_solid_layers = 7
