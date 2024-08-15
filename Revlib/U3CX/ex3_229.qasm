OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg c[6];
u3(pi/2,0,pi) q[0];
u3(0,0,pi/8) q[1];
u3(0,0,pi/16) q[2];
cx q[4],q[0];
u3(0,0,-pi/4) q[0];
cx q[5],q[0];
u3(0,0,pi/4) q[0];
cx q[4],q[0];
u3(0,0,-pi/4) q[0];
u3(0,0,pi/4) q[4];
cx q[5],q[0];
u3(0,0,pi/4) q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[0];
cx q[2],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[0];
u3(0,0,pi/16) q[0];
cx q[2],q[3];
u3(0,0,-pi/16) q[3];
cx q[3],q[0];
u3(0,0,pi/16) q[0];
cx q[3],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[3];
u3(0,0,pi/16) q[3];
cx q[3],q[0];
u3(0,0,-pi/16) q[0];
cx q[3],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[4];
u3(0,0,-pi/4) q[4];
u3(0,0,pi/4) q[5];
cx q[5],q[4];
cx q[3],q[4];
u3(0,0,-pi/16) q[4];
cx q[4],q[0];
u3(0,0,pi/16) q[0];
cx q[4],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[4];
u3(0,0,pi/16) q[4];
cx q[4],q[0];
u3(0,0,-pi/16) q[0];
cx q[4],q[0];
u3(0,0,pi/16) q[0];
cx q[3],q[4];
u3(0,0,-pi/16) q[4];
cx q[4],q[0];
u3(0,0,pi/16) q[0];
cx q[4],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[4];
u3(0,0,pi/16) q[4];
cx q[4],q[0];
u3(0,0,-pi/16) q[0];
cx q[4],q[0];
u3(0,0,pi/16) q[0];
cx q[4],q[5];
u3(0,0,-pi/16) q[5];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[5];
u3(0,0,pi/16) q[5];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[3],q[5];
u3(0,0,-pi/16) q[5];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[5];
u3(0,0,pi/16) q[5];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[4],q[5];
u3(0,0,-pi/16) q[5];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[5];
u3(0,0,pi/16) q[5];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[3],q[5];
u3(pi,0,pi) q[3];
u3(0,0,-pi/16) q[5];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[5];
u3(pi,0,pi) q[2];
u3(0,0,pi/16) q[5];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[0];
cx q[1],q[0];
u3(0,0,-pi/8) q[0];
cx q[1],q[0];
u3(0,0,pi/8) q[0];
cx q[1],q[3];
u3(0,0,-pi/8) q[3];
cx q[3],q[0];
u3(0,0,pi/8) q[0];
cx q[3],q[0];
u3(0,0,-pi/8) q[0];
cx q[1],q[3];
u3(0,0,pi/8) q[3];
cx q[3],q[0];
u3(0,0,-pi/8) q[0];
cx q[3],q[0];
u3(0,0,pi/8) q[0];
cx q[3],q[4];
u3(0,0,-pi/8) q[4];
cx q[4],q[0];
u3(0,0,pi/8) q[0];
cx q[4],q[0];
u3(0,0,-pi/8) q[0];
cx q[1],q[4];
u3(0,0,pi/8) q[4];
cx q[4],q[0];
u3(0,0,-pi/8) q[0];
cx q[4],q[0];
u3(0,0,pi/8) q[0];
cx q[3],q[4];
u3(0,0,-pi/8) q[4];
cx q[4],q[0];
u3(0,0,pi/8) q[0];
cx q[4],q[0];
u3(0,0,-pi/8) q[0];
cx q[1],q[4];
u3(0,0,pi/16) q[1];
u3(0,0,pi/8) q[4];
cx q[4],q[0];
u3(0,0,-pi/8) q[0];
cx q[4],q[0];
u3(0,0,pi/8) q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[0];
cx q[1],q[0];
u3(0,0,-pi/16) q[0];
cx q[1],q[0];
u3(0,0,pi/16) q[0];
cx q[1],q[2];
u3(0,0,-pi/16) q[2];
cx q[2],q[0];
u3(0,0,pi/16) q[0];
cx q[2],q[0];
u3(0,0,-pi/16) q[0];
cx q[1],q[2];
u3(0,0,pi/16) q[2];
cx q[2],q[0];
u3(0,0,-pi/16) q[0];
cx q[2],q[0];
u3(0,0,pi/16) q[0];
cx q[2],q[3];
u3(0,0,-pi/16) q[3];
cx q[3],q[0];
u3(0,0,pi/16) q[0];
cx q[3],q[0];
u3(0,0,-pi/16) q[0];
cx q[1],q[3];
u3(0,0,pi/16) q[3];
cx q[3],q[0];
u3(0,0,-pi/16) q[0];
cx q[3],q[0];
u3(0,0,pi/16) q[0];
cx q[2],q[3];
u3(0,0,-pi/16) q[3];
cx q[3],q[0];
u3(0,0,pi/16) q[0];
cx q[3],q[0];
u3(0,0,-pi/16) q[0];
cx q[1],q[3];
u3(0,0,pi/16) q[3];
cx q[3],q[0];
u3(0,0,-pi/16) q[0];
cx q[3],q[0];
u3(0,0,pi/16) q[0];
u3(pi,0,pi) q[5];
cx q[3],q[5];
u3(0,0,-pi/16) q[5];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[1],q[5];
u3(0,0,pi/16) q[5];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[2],q[5];
u3(0,0,-pi/16) q[5];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[1],q[5];
u3(0,0,pi/16) q[5];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[3],q[5];
u3(0,0,-pi/16) q[5];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[1],q[5];
u3(0,0,pi/16) q[5];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[2],q[5];
u3(0,0,-pi/16) q[5];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[1],q[5];
u3(0,0,pi/16) q[5];
cx q[5],q[0];
u3(0,0,-pi/16) q[0];
cx q[5],q[0];
u3(0,0,pi/16) q[0];
u3(pi/2,0,pi) q[0];

