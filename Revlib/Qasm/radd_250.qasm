OPENQASM 2.0;
include "qelib1.inc";
gate mcu1(param0) q0,q1,q2,q3,q4,q5 { cu1(pi/16) q4,q5; cx q4,q3; cu1(-pi/16) q3,q5; cx q4,q3; cu1(pi/16) q3,q5; cx q3,q2; cu1(-pi/16) q2,q5; cx q4,q2; cu1(pi/16) q2,q5; cx q3,q2; cu1(-pi/16) q2,q5; cx q4,q2; cu1(pi/16) q2,q5; cx q2,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q3,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q2,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q3,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q1,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q2,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q1,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q2,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; }
gate rcccx_dg q0,q1,q2,q3 { u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; }
gate rcccx q0,q1,q2,q3 { u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; }
gate mcx q0,q1,q2,q3 { h q3; p(pi/8) q0; p(pi/8) q1; p(pi/8) q2; p(pi/8) q3; cx q0,q1; p(-pi/8) q1; cx q0,q1; cx q1,q2; p(-pi/8) q2; cx q0,q2; p(pi/8) q2; cx q1,q2; p(-pi/8) q2; cx q0,q2; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; h q3; }
gate mcx_140336441741984 q0,q1,q2,q3,q4 { h q4; cu1(pi/2) q3,q4; h q4; rcccx q0,q1,q2,q3; h q4; cu1(-pi/2) q3,q4; h q4; rcccx_dg q0,q1,q2,q3; c3sx q0,q1,q2,q4; }
gate mcx_gray q0,q1,q2,q3,q4,q5 { h q5; mcu1(pi) q0,q1,q2,q3,q4,q5; h q5; }
qreg q[13];
creg c[13];
mcx q[12],q[11],q[8],q[2];
mcx q[11],q[10],q[7],q[1];
ccx q[11],q[7],q[3];
ccx q[11],q[7],q[2];
ccx q[10],q[6],q[2];
ccx q[10],q[6],q[1];
mcx q[10],q[9],q[6],q[0];
ccx q[9],q[5],q[1];
ccx q[9],q[5],q[0];
mcx q[10],q[6],q[5],q[0];
x q[5];
mcx_140336441741984 q[11],q[10],q[7],q[5],q[0];
mcx q[11],q[7],q[6],q[5],q[0];
x q[9];
mcx q[11],q[9],q[7],q[6],q[0];
mcx q[11],q[10],q[9],q[7],q[0];
ccx q[9],q[5],q[1];
mcx q[12],q[11],q[8],q[6],q[1];
mcx q[11],q[7],q[6],q[1];
x q[6];
mcx q[12],q[8],q[7],q[6],q[1];
mcx_gray q[12],q[11],q[9],q[8],q[6],q[0];
mcx_gray q[12],q[9],q[8],q[7],q[6],q[0];
x q[10];
mcx_gray q[12],q[10],q[9],q[8],q[7],q[0];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[0];
ccx q[10],q[6],q[2];
x q[7];
mcx q[12],q[8],q[7],q[2];
mcx q[12],q[10],q[8],q[7],q[1];
mcx_gray q[12],q[8],q[7],q[6],q[5],q[0];
mcx_gray q[12],q[10],q[8],q[7],q[5],q[0];
x q[11];
ccx q[11],q[7],q[3];
mcx q[12],q[11],q[10],q[8],q[1];
mcx q[12],q[11],q[8],q[1];
mcx_gray q[12],q[11],q[8],q[6],q[5],q[0];
mcx_gray q[12],q[11],q[10],q[8],q[5],q[0];
x q[8];
cx q[8],q[4];
ccx q[12],q[8],q[3];
ccx q[12],q[8],q[2];
ccx q[12],q[8],q[1];
x q[12];
cx q[12],q[4];
cx q[12],q[3];
cx q[12],q[2];
cx q[12],q[1];

