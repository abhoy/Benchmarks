OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cx q[1],q[3];
x q[3];
ccx q[3],q[0],q[4];
ccx q[3],q[2],q[4];
cx q[3],q[4];

