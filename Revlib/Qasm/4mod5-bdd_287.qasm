OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg c[7];
cx q[3],q[4];
cx q[1],q[4];
ccx q[0],q[4],q[5];
ccx q[0],q[4],q[6];
cx q[4],q[6];
x q[6];
ccx q[2],q[6],q[5];
ccx q[2],q[5],q[6];

