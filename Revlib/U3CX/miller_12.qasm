OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
cx q[2],q[0];
u3(0,0,-pi/4) q[0];
cx q[2],q[1];
u3(pi/2,0,pi) q[2];
cx q[2],q[0];
u3(0,0,pi/4) q[0];
u3(0,0,-pi/4) q[2];
cx q[2],q[0];
cx q[1],q[0];
u3(0,0,pi/4) q[0];
u3(0,0,-pi/4) q[1];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[2];
cx q[2],q[0];
u3(0,0,-pi/4) q[0];
u3(0,0,pi/4) q[2];
cx q[2],q[0];
u3(pi/2,0,pi) q[2];
u3(pi/2,0,pi) q[2];
cx q[2],q[1];
u3(0,0,pi/4) q[1];
u3(0,0,-pi/4) q[2];
cx q[2],q[1];
u3(pi/2,0,pi) q[2];
cx q[2],q[1];
cx q[1],q[0];

