OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(pi,0,pi) q[2];
cx q[3],q[0];
cx q[1],q[0];
u3(pi,0,pi) q[4];
cx q[5],q[0];
cx q[2],q[0];
cx q[4],q[0];

