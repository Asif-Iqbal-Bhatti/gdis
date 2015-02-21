# 
# Keywords:
# 
opti conp comp mole fix bond phon                                               
# 
# Options:
# 
title
gibbsite fit                                                                    
end
name gibbsite                                                    
cell
   8.809466   4.993449   9.787438  90.000000  95.950869  90.000000
fractional   20
Al    core 0.1639061 0.5456730 0.9957902 3.00000000 1.00000 0.00000             
Al    core 0.3351046 0.0419027 0.9963965 3.00000000 1.00000 0.00000             
O1    core 0.1741858 0.2325651 0.8759880 0.94800000 1.00000 0.00000             
O1    core 0.6464169 0.6109235 0.9088818 0.94800000 1.00000 0.00000             
O1    core 0.4958267 0.0940212 0.8732265 0.94800000 1.00000 0.00000             
O1    core 0.9687389 0.6893067 0.9072551 0.94800000 1.00000 0.00000             
O1    core 0.2531569 0.7710860 0.8636286 0.94800000 1.00000 0.00000             
O1    core 0.7853145 0.1572288 0.8731498 0.94800000 1.00000 0.00000             
H1    core 0.1056867 0.1732211 0.7946849 0.41800000 1.00000 0.00000             
H1    core 0.5558530 0.4971753 0.8792831 0.41800000 1.00000 0.00000             
H1    core 0.5027668 0.1127932 0.7726645 0.41800000 1.00000 0.00000             
H1    core 0.9480728 0.8815139 0.8840560 0.41800000 1.00000 0.00000             
H1    core 0.2316468 0.8001121 0.7630071 0.41800000 1.00000 0.00000             
H1    core 0.7878929 0.1493777 0.7715707 0.41800000 1.00000 0.00000             
O1    shel 0.1842034 0.2426898 0.8885029 -2.3659999 1.00000 0.00000             
O1    shel 0.6600548 0.6269230 0.9168596 -2.3659999 1.00000 0.00000             
O1    shel 0.4952988 0.0871334 0.8893009 -2.3659999 1.00000 0.00000             
O1    shel 0.9722856 0.6612122 0.9143528 -2.3659999 1.00000 0.00000             
O1    shel 0.2541661 0.7696345 0.8805353 -2.3659999 1.00000 0.00000             
O1    shel 0.7838090 0.1609324 0.8889891 -2.3659999 1.00000 0.00000             
space
P 1 21/N 1      
totalenergy          -641.2935331313 eV
observables
frequency 
  168  3617.0000
end
element
cova Al 0.1
end
species   4
Al     core    3.000000            
O1     core    0.948000            
O1     shel   -2.366000            
H1     core    0.418000            
buck inter     
Al    core O1    shel  1342.8600     0.294400 .00000      0.000 15.000
buck inter     
H1    core Al    core  560.44000     0.290600 .00000      0.000 15.000
buck inter     
O1    shel O1    shel  9999.9700     0.149000 17.000      0.000 15.000
buck inter     
H1    core O1    shel  235.00000     0.250000 .00000      0.000 15.000
morse intra bond
H1    core O1    core 5.4246000     2.2682      0.95000  0.0000
spring
O1     60.100000    
observables
weight     1
   1
     0.100
end
print    1
switch_min rfo  gnorm     1.000000
dump opt                                                         
