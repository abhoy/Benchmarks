OPENQASM 2.0;
include "qelib1.inc";
gate rcccx_dg q0,q1,q2,q3 { u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; }
gate rcccx q0,q1,q2,q3 { u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; }
gate mcx q0,q1,q2,q3,q4 { h q4; cu1(pi/2) q3,q4; h q4; rcccx q0,q1,q2,q3; h q4; cu1(-pi/2) q3,q4; h q4; rcccx_dg q0,q1,q2,q3; c3sx q0,q1,q2,q4; }
gate mcx_140496604403344 q0,q1,q2,q3 { h q3; p(pi/8) q0; p(pi/8) q1; p(pi/8) q2; p(pi/8) q3; cx q0,q1; p(-pi/8) q1; cx q0,q1; cx q1,q2; p(-pi/8) q2; cx q0,q2; p(pi/8) q2; cx q1,q2; p(-pi/8) q2; cx q0,q2; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; h q3; }
qreg q[14];
creg c[14];
x q[9];
x q[8];
x q[7];
x q[6];
x q[5];
x q[4];
x q[3];
x q[1];
x q[0];
cx q[10],q[2];
x q[10];
x q[13];
mcx q[13],q[12],q[11],q[10],q[7];
mcx q[13],q[12],q[11],q[10],q[6];
mcx q[13],q[12],q[11],q[10],q[3];
mcx q[13],q[12],q[11],q[10],q[2];
mcx_140496604403344 q[13],q[12],q[10],q[7];
mcx q[13],q[12],q[10],q[6];
x q[12];
mcx q[13],q[12],q[11],q[10],q[5];
mcx q[13],q[12],q[11],q[10],q[4];
mcx q[12],q[11],q[10],q[4];
mcx q[12],q[11],q[10],q[2];
x q[11];
mcx q[13],q[12],q[11],q[10],q[9];
mcx q[13],q[12],q[11],q[10],q[8];
mcx q[12],q[11],q[10],q[8];
mcx q[12],q[11],q[10],q[6];
x q[10];
mcx q[13],q[12],q[11],q[10],q[0];
mcx q[13],q[12],q[11],q[10],q[1];
mcx q[12],q[11],q[10],q[0];
x q[10];
ccx q[11],q[10],q[6];
ccx q[11],q[10],q[2];

