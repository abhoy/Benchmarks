OPENQASM 2.0;
include "qelib1.inc";
gate mcu1(param0) q0,q1,q2,q3,q4,q5 { cu1(pi/16) q4,q5; cx q4,q3; cu1(-pi/16) q3,q5; cx q4,q3; cu1(pi/16) q3,q5; cx q3,q2; cu1(-pi/16) q2,q5; cx q4,q2; cu1(pi/16) q2,q5; cx q3,q2; cu1(-pi/16) q2,q5; cx q4,q2; cu1(pi/16) q2,q5; cx q2,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q3,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q2,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q3,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q1,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q2,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q1,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q2,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; }
gate rcccx_dg q0,q1,q2,q3 { u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; }
gate rcccx q0,q1,q2,q3 { u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; }
gate mcx q0,q1,q2,q3,q4 { h q4; cu1(pi/2) q3,q4; h q4; rcccx q0,q1,q2,q3; h q4; cu1(-pi/2) q3,q4; h q4; rcccx_dg q0,q1,q2,q3; c3sx q0,q1,q2,q4; }
gate mcx_140315463475424 q0,q1,q2,q3 { h q3; p(pi/8) q0; p(pi/8) q1; p(pi/8) q2; p(pi/8) q3; cx q0,q1; p(-pi/8) q1; cx q0,q1; cx q1,q2; p(-pi/8) q2; cx q0,q2; p(pi/8) q2; cx q1,q2; p(-pi/8) q2; cx q0,q2; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; h q3; }
gate mcx_gray q0,q1,q2,q3,q4,q5 { h q5; mcu1(pi) q0,q1,q2,q3,q4,q5; h q5; }
qreg q[21];
creg c[21];
ccx q[19],q[16],q[6];
ccx q[19],q[16],q[2];
cx q[16],q[2];
mcx q[20],q[18],q[17],q[16],q[15];
mcx q[20],q[18],q[17],q[16],q[14];
mcx q[20],q[18],q[17],q[16],q[7];
mcx q[20],q[18],q[17],q[16],q[6];
ccx q[20],q[16],q[15];
ccx q[20],q[16],q[14];
ccx q[20],q[16],q[11];
ccx q[20],q[16],q[7];
ccx q[20],q[16],q[6];
ccx q[20],q[16],q[3];
ccx q[17],q[16],q[7];
ccx q[17],q[16],q[6];
mcx q[20],q[19],q[18],q[16],q[15];
mcx q[20],q[19],q[18],q[16],q[11];
mcx q[20],q[19],q[18],q[16],q[7];
mcx q[20],q[19],q[18],q[16],q[3];
x q[18];
mcx q[20],q[19],q[18],q[16],q[13];
mcx q[20],q[19],q[18],q[16],q[9];
mcx q[20],q[19],q[18],q[16],q[5];
mcx q[20],q[19],q[18],q[16],q[1];
mcx q[20],q[18],q[17],q[16],q[13];
mcx q[20],q[18],q[17],q[16],q[12];
mcx q[20],q[18],q[17],q[16],q[5];
mcx q[20],q[18],q[17],q[16],q[4];
mcx q[19],q[18],q[17],q[16],q[7];
mcx q[19],q[18],q[17],q[16],q[6];
mcx q[19],q[18],q[17],q[16],q[5];
mcx q[19],q[18],q[17],q[16],q[4];
mcx_140315463475424 q[19],q[18],q[16],q[6];
mcx q[19],q[18],q[16],q[4];
mcx q[20],q[18],q[16],q[15];
mcx q[20],q[18],q[16],q[14];
mcx q[20],q[18],q[16],q[13];
mcx q[20],q[18],q[16],q[12];
mcx q[20],q[18],q[16],q[11];
mcx q[20],q[18],q[16],q[9];
mcx q[20],q[18],q[16],q[7];
mcx q[20],q[18],q[16],q[6];
mcx q[20],q[18],q[16],q[5];
mcx q[20],q[18],q[16],q[4];
mcx q[20],q[18],q[16],q[3];
mcx q[20],q[18],q[16],q[1];
x q[19];
mcx q[19],q[18],q[17],q[16],q[3];
mcx q[19],q[18],q[17],q[16],q[1];
mcx q[19],q[17],q[16],q[7];
mcx q[19],q[17],q[16],q[6];
mcx q[19],q[17],q[16],q[3];
mcx q[19],q[17],q[16],q[2];
x q[17];
mcx q[19],q[18],q[17],q[16],q[2];
mcx q[19],q[18],q[17],q[16],q[0];
mcx q[20],q[19],q[17],q[16],q[15];
mcx q[20],q[19],q[17],q[16],q[14];
mcx q[20],q[19],q[17],q[16],q[11];
mcx q[20],q[19],q[17],q[16],q[10];
mcx q[20],q[19],q[17],q[16],q[7];
mcx q[20],q[19],q[17],q[16],q[6];
mcx q[20],q[19],q[17],q[16],q[3];
mcx q[20],q[19],q[17],q[16],q[2];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[15];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[14];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[13];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[12];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[11];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[10];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[9];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[8];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[7];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[6];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[5];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[4];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[3];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[2];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[1];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[0];

