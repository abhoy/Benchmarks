OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[5];
cx q[4],q[3];
cx q[1],q[2];
cx q[2],q[4];
ccx q[4],q[2],q[1];
cx q[1],q[0];
ccx q[0],q[3],q[1];
x q[1];

