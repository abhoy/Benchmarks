OPENQASM 2.0;
include "qelib1.inc";
gate rcccx_dg q0,q1,q2,q3 { u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; }
gate rcccx q0,q1,q2,q3 { u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; }
gate mcx q0,q1,q2,q3,q4 { h q4; cu1(pi/2) q3,q4; h q4; rcccx q0,q1,q2,q3; h q4; cu1(-pi/2) q3,q4; h q4; rcccx_dg q0,q1,q2,q3; c3sx q0,q1,q2,q4; }
qreg q[17];
creg c[17];
x q[0];
x q[1];
ccx q[2],q[1],q[0];
x q[4];
ccx q[4],q[3],q[0];
x q[5];
mcx q[6],q[5],q[2],q[1],q[0];
mcx q[6],q[5],q[4],q[3],q[0];
x q[8];
mcx q[8],q[7],q[2],q[1],q[0];
mcx q[8],q[7],q[4],q[3],q[0];
x q[13];
ccx q[14],q[13],q[0];
x q[9];
mcx q[14],q[13],q[10],q[9],q[0];
x q[16];
ccx q[16],q[15],q[0];
mcx q[16],q[15],q[10],q[9],q[0];
x q[12];
mcx q[14],q[13],q[12],q[11],q[0];
mcx q[16],q[15],q[12],q[11],q[0];

