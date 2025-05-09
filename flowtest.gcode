; *** CNC Kitchen Auto Flow Pattern Generator 0.93
; *** 02/04/26 Stefan Hermann

;####### Settings
; Ender-3
; bedWidth = 220
; bedLength = 210
; bedMargin = 5
; filamentDiameter = 1.75
; movementSpeed = 100
; stabilizationTime = 20
; bedTemp = 55
; primeLength = 25
; primeAmount = 20
; primeSpeed = 5
; retractionDistance = 4
; retractionSpeed = 60
; blobHeight = 10
; extrusionAmount = 200
; xSpacing = 40
; ySpacing = 25
; startFlow = 2
; flowOffset = 2
; flowSteps = 8
; startTemp = 240
; tempOffset = -20
; tempSteps = 3
; direction = -1

M104 S240 ; Set Nozzle Temperature
M140 S55 ; Set Bed Temperature
G90
G28 ; Move to home position
G0 Z10 ; Lift nozzle
G21; unit in mm
G92 E0; reset extruder
M83; set extruder to relative mode
M190 S55 ; Set Bed Temperature & Wait
M106 S0 ; Set Fan Speed

;####### 240C
G4 S0 ; Dwell
M109 S240

;####### 2mm3/s
M117 240°C // 2mm3/s
G0 X5 Y205 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F2.49 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X5 Y205 F6000
G92 E0 ; Reset Extruder

;####### 4mm3/s
M117 240°C // 4mm3/s
G0 X5 Y180 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F4.99 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X5 Y180 F6000
G92 E0 ; Reset Extruder

;####### 6mm3/s
M117 240°C // 6mm3/s
G0 X5 Y155 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F7.48 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X5 Y155 F6000
G92 E0 ; Reset Extruder

;####### 8mm3/s
M117 240°C // 8mm3/s
G0 X5 Y130 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F9.98 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X5 Y130 F6000
G92 E0 ; Reset Extruder

;####### 10mm3/s
M117 240°C // 10mm3/s
G0 X5 Y105 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F12.47 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X5 Y105 F6000
G92 E0 ; Reset Extruder

;####### 12mm3/s
M117 240°C // 12mm3/s
G0 X5 Y80 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F14.97 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X5 Y80 F6000
G92 E0 ; Reset Extruder

;####### 14mm3/s
M117 240°C // 14mm3/s
G0 X5 Y55 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F17.46 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X5 Y55 F6000
G92 E0 ; Reset Extruder

;####### 16mm3/s
M117 240°C // 16mm3/s
G0 X5 Y30 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X30 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X45 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F19.96 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X5 Y30 F6000
G92 E0 ; Reset Extruder

;####### 220C
G4 S0 ; Dwell
M109 S220

;####### 2mm3/s
M117 220°C // 2mm3/s
G0 X85 Y205 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X110 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X125 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F2.49 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X85 Y205 F6000
G92 E0 ; Reset Extruder

;####### 4mm3/s
M117 220°C // 4mm3/s
G0 X85 Y180 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X110 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X125 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F4.99 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X85 Y180 F6000
G92 E0 ; Reset Extruder

;####### 6mm3/s
M117 220°C // 6mm3/s
G0 X85 Y155 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X110 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X125 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F7.48 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X85 Y155 F6000
G92 E0 ; Reset Extruder

;####### 8mm3/s
M117 220°C // 8mm3/s
G0 X85 Y130 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X110 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X125 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F9.98 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X85 Y130 F6000
G92 E0 ; Reset Extruder

;####### 10mm3/s
M117 220°C // 10mm3/s
G0 X85 Y105 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X110 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X125 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F12.47 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X85 Y105 F6000
G92 E0 ; Reset Extruder

;####### 12mm3/s
M117 220°C // 12mm3/s
G0 X85 Y80 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X110 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X125 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F14.97 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X85 Y80 F6000
G92 E0 ; Reset Extruder

;####### 14mm3/s
M117 220°C // 14mm3/s
G0 X85 Y55 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X110 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X125 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F17.46 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X85 Y55 F6000
G92 E0 ; Reset Extruder

;####### 16mm3/s
M117 220°C // 16mm3/s
G0 X85 Y30 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X110 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X125 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F19.96 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X85 Y30 F6000
G92 E0 ; Reset Extruder

;####### 200C
G4 S0 ; Dwell
M109 S200

;####### 2mm3/s
M117 200°C // 2mm3/s
G0 X165 Y205 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X190 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X205 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F2.49 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X165 Y205 F6000
G92 E0 ; Reset Extruder

;####### 4mm3/s
M117 200°C // 4mm3/s
G0 X165 Y180 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X190 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X205 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F4.99 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X165 Y180 F6000
G92 E0 ; Reset Extruder

;####### 6mm3/s
M117 200°C // 6mm3/s
G0 X165 Y155 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X190 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X205 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F7.48 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X165 Y155 F6000
G92 E0 ; Reset Extruder

;####### 8mm3/s
M117 200°C // 8mm3/s
G0 X165 Y130 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X190 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X205 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F9.98 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X165 Y130 F6000
G92 E0 ; Reset Extruder

;####### 10mm3/s
M117 200°C // 10mm3/s
G0 X165 Y105 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X190 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X205 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F12.47 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X165 Y105 F6000
G92 E0 ; Reset Extruder

;####### 12mm3/s
M117 200°C // 12mm3/s
G0 X165 Y80 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X190 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X205 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F14.97 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X165 Y80 F6000
G92 E0 ; Reset Extruder

;####### 14mm3/s
M117 200°C // 14mm3/s
G0 X165 Y55 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X190 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X205 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F17.46 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X165 Y55 F6000
G92 E0 ; Reset Extruder

;####### 16mm3/s
M117 200°C // 16mm3/s
G0 X165 Y30 Z15.5 F6000
G4 S20; Stabalize
G0 Z0.3 ; Drop down
G1 X190 E20 F300 ;Prime
G1 E-4 F3600; Retract
G0 X205 F6000 ; Wipe
G0 Z0.5 ; Lift
G1 E4 F3600 ; De-Retract
G1 Z10.5 E200 F19.96 ; Extrude
G1 E-4 F3600 ; Retract
G0 Z15.5; Lift
G0 X165 Y30 F6000
G92 E0 ; Reset Extruder

;####### End G-Code
G0 X215 Y205 ; Move to Corner
M104 S0 T0 ; Turn Off Hotend
M140 S0 ; Turn Off Bed
M84
