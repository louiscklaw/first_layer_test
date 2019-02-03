# /usr/bin/env python

import os, sys
from subprocess import Popen

# the easiest configuration is on the left
TEMPERATURE_LIST = ['190','195','200','205','210']
FIRST_LAYER_SPEED_LIST = ['5','10','20','30','40']

# test area width, height
TEST_AREA=[25,25]

# start point x,y
START_POINT = [10,10]

SLIC3R_BIN_PATH=r'C:\temp\Slic3r-1.3.0.64bit\Slic3r-console.exe'
SLIC3R_CONFIG = r'C:\temp\first_layer_test\config\windows.ini'
STL_PATH = r'C:\temp\first_layer_test\test_pattern\test_pattern.stl'
GCODE_OUTPUT_PATH=r'''C:\temp\first_layer_test\test_pattern\output'''

SLIC3R_COMMAND = r'''{SLIC3R_BIN_PATH} -load "{slic3r_config}" "{stl_file}" -o "{gcode_output_path}\output_{x_pos}_{y_pos}_temp{temp}_speed{speed}.gcode" --print-center {x_pos} {y_pos}'''

class print_head:
    x=0
    y=0
    def reset_x(self):
        self.x = START_POINT[0]
    def reset_y(self):
        self.y = START_POINT[1]

    def advance_x(self, offset_x):
        self.x = self.x + offset_x

    def advance_y(self, offset_y):
        self.y = self.y + offset_y

    def get_pos(self):
        return (self.x, self.y)

def gen_slic3r(x_pos,y_pos, temp, speed):
    #  .\slic3r-console.exe -load "C:\temp\first_layer_test\config\windows.ini" "C:\temp\first_layer_test\test_pattern\test_pattern.stl" -o "C:\temp\first_layer_test\test_pattern\output\output1.gcode" --print-center 100 100
    #print('printing on {},{}'.format(ph_loc[0],ph_loc[1]))
    #print("{} / {}".format(temp, speed))
    target_command = SLIC3R_COMMAND.format(
        x_pos=x_pos, 
        y_pos=y_pos, 
        temp=temp, 
        speed=speed, 
        gcode_output_path=GCODE_OUTPUT_PATH,
        stl_file = STL_PATH,
        SLIC3R_BIN_PATH=SLIC3R_BIN_PATH,
        slic3r_config=SLIC3R_CONFIG
        )
    print(target_command)
    


ph = print_head()
ph.reset_x()
for temp in TEMPERATURE_LIST:
    for speed in FIRST_LAYER_SPEED_LIST:
        ph_loc =ph.get_pos()
        gen_slic3r(ph_loc[0],ph_loc[1], temp, speed)
        ph.advance_y(TEST_AREA[1])

    ph.advance_x(TEST_AREA[0])
    ph.reset_y()
