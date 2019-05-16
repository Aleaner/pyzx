// EXPECTED_REWIRING [0 1 2 3 4 5 12 7 8 9 10 6 18 15 14 11 16 17 13 19]
// CURRENT_REWIRING [0 1 2 3 4 5 12 7 8 9 10 13 18 15 14 11 16 17 6 19]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[6];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(0.10344064106915161*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-1.784329049938982*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.0636030200628972*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.760407881182692*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[6];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[4], q[6];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-2.4952420389150767*pi) q[6];
rz(3.141592653589793*pi) q[10];
rx(-1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(-1.1645820567151592*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687794*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.6269272108284194*pi) q[13];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];