OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cx q[0],q[5];
ccx q[1],q[3],q[5];
ccx q[0],q[3],q[5];
cx q[2],q[6];
ccx q[0],q[3],q[6];
ccx q[2],q[3],q[6];
cx q[6],q[5];
ccx q[4],q[5],q[6];
x q[6];

