PRINT 

SYSP 10, 0
apertureType = SYPR(10)
PRINT "System aperture type code is: ", apertureType

apertureType = ATYP()
PRINT "System aperture type code is confirmed as: ", apertureType
PRINT "This code means Entrance Pupil Diameter."

SYSP 11, 5 
apertureValue = SYPR(11)
PRINT
PRINT "System aperture value is: ", apertureValue