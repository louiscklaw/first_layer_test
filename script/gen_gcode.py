# /usr/bin/env python

# the easiest configuration is on the left
TEMPERATURE_LIST = ['TEMP_190','TEMP_195','TEMP_200']
FIRST_LAYER_SPEED_LIST = ['SPD_1','SPD_2','SPD_3']

# test area width, height
TEST_AREA=[5,5]

# start point x,y
START_POINT = [0,0]

STL_PATH = '/home/logic/_workspace/3d_printer/first_layer_test/test_pattern/test_pattern.stl'

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

def gen_slic3r():
    #  .\slic3r-console.exe -load "C:\temp\first_layer_test\config\windows.ini" "C:\temp\first_layer_test\test_pattern\test_pattern.stl" -o "C:\temp\first_layer_test\test_pattern\output\output1.gcode" --print-center 100 100
    print('printing on {},{}'.format(ph_loc[0],ph_loc[1]))
    print("{} / {}".format(temp, speed))

ph = print_head()
ph.reset_x()
for temp in TEMPERATURE_LIST:
    for speed in FIRST_LAYER_SPEED_LIST:
        ph_loc =ph.get_pos()
        gen_slic3r()
        ph.advance_y(TEST_AREA[1])

    ph.advance_x(TEST_AREA[0])
    ph.reset_y()
