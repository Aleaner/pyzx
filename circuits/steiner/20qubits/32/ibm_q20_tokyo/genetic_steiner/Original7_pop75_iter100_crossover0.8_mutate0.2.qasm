// Initial wiring: [14, 10, 13, 11, 2, 4, 3, 17, 7, 18, 9, 19, 5, 1, 8, 15, 12, 16, 6, 0]
// Resulting wiring: [14, 10, 13, 11, 2, 4, 3, 17, 7, 18, 9, 19, 5, 1, 8, 15, 12, 16, 6, 0]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[2], q[1];
cx q[5], q[3];
cx q[5], q[4];
cx q[3], q[2];
cx q[6], q[3];
cx q[7], q[6];
cx q[6], q[4];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[6];
cx q[10], q[8];
cx q[8], q[7];
cx q[7], q[6];
cx q[8], q[2];
cx q[8], q[1];
cx q[12], q[6];
cx q[6], q[4];
cx q[12], q[11];
cx q[12], q[7];
cx q[12], q[6];
cx q[16], q[13];
cx q[13], q[6];
cx q[6], q[3];
cx q[13], q[12];
cx q[13], q[7];
cx q[3], q[2];
cx q[17], q[12];
cx q[12], q[6];
cx q[17], q[11];
cx q[17], q[12];
cx q[19], q[18];
cx q[19], q[10];
cx q[18], q[17];
cx q[10], q[8];
cx q[17], q[18];
cx q[18], q[17];
cx q[16], q[17];
cx q[13], q[15];
cx q[12], q[17];
cx q[11], q[18];
cx q[11], q[17];
cx q[17], q[11];
cx q[10], q[11];
cx q[9], q[11];
cx q[11], q[18];
cx q[18], q[11];
cx q[8], q[10];
cx q[7], q[12];
cx q[12], q[18];
cx q[7], q[13];
cx q[13], q[7];
cx q[6], q[13];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[13];
cx q[13], q[6];
cx q[3], q[4];
cx q[2], q[7];
cx q[7], q[13];
cx q[13], q[7];