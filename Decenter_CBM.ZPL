surf = 3
surf_from = 3
parameter_code = 10
param_no = 3

angle = SPRX(surf_from,parameter_code,param_no)
radians = 2*ACOS(0)*angle/360
decenter_y = 20*SINE(radians)

SOLVERETURN decenter_y