OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg c[8];
ccx q[0],q[1],q[5];
cx q[0],q[1];
ccx q[2],q[5],q[6];
ccx q[1],q[2],q[5];
cx q[1],q[2];
ccx q[3],q[6],q[7];
ccx q[3],q[5],q[6];
ccx q[2],q[3],q[5];
cx q[2],q[3];
ccx q[4],q[6],q[7];
ccx q[3],q[4],q[5];
cx q[3],q[4];

