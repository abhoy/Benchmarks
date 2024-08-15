OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
ccx q[0],q[2],q[3];
ccx q[1],q[2],q[4];
ccx q[1],q[2],q[3];
ccx q[0],q[1],q[3];
x q[1];
x q[2];
ccx q[1],q[2],q[4];
x q[0];
cx q[0],q[4];

