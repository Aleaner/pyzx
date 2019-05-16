// EXPECTED_REWIRING [0 1 2 4 6 3 5 7 8]
// CURRENT_REWIRING [0 4 2 8 5 3 6 7 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[7];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(0.10344064106915161*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-0.213532723144084*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.077989633526896*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.6366529270088535*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-2.381184772407101*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(3.141592653589793*pi) q[3];
rz(1.4564375502462914*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4269954866939927*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.08197635545524956*pi) q[8];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
cz q[8], q[3];
rz(1.467355685725745*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.4189783790674753*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.5707963267948966*pi) q[5];
rz(0.24271325173163055*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.2615998376377675*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[5];
rz(0.5936801017454115*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.958108965734336*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.601554272890343*pi) q[1];
rz(2.0307366497190507*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.077989633526896*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.381184772407101*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(-1.7843290499389812*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.077989633526896*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.8103884456122044*pi) q[6];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(-1.1012112456970373*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.7358559640529871*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.9298417857425507*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.581222441180941*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(1.674236967864048*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.4189783790674746*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[6], q[5];
rz(1.6366529270088535*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[4], q[7];
rz(-1.685155103343502*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.7145971668958*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.03725444779130527*pi) q[6];
cz q[7], q[6];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.6463506146747164*pi) q[1];
rz(3.141592653589793*pi) q[3];
rz(1.467355685725745*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.495242038915076*pi) q[5];
rz(1.5260744191309523*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(0.35904545894765416*pi) q[7];
rz(-2.1479701485567015*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[8];