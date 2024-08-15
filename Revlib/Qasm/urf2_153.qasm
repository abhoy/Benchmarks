OPENQASM 2.0;
include "qelib1.inc";
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6,q7 { cu1(pi/64) q6,q7; cx q6,q5; cu1(-pi/64) q5,q7; cx q6,q5; cu1(pi/64) q5,q7; cx q5,q4; cu1(-pi/64) q4,q7; cx q6,q4; cu1(pi/64) q4,q7; cx q5,q4; cu1(-pi/64) q4,q7; cx q6,q4; cu1(pi/64) q4,q7; cx q4,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q5,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q4,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q5,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q3,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q4,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q3,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q4,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q2,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q3,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q2,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q3,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q1,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q2,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q1,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q2,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; }
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6 { cu1(pi/32) q5,q6; cx q5,q4; cu1(-pi/32) q4,q6; cx q5,q4; cu1(pi/32) q4,q6; cx q4,q3; cu1(-pi/32) q3,q6; cx q5,q3; cu1(pi/32) q3,q6; cx q4,q3; cu1(-pi/32) q3,q6; cx q5,q3; cu1(pi/32) q3,q6; cx q3,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q4,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q3,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q4,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q2,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q3,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q2,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q3,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q1,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q2,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q1,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q2,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; }
gate mcu1(param0) q0,q1,q2,q3,q4,q5 { cu1(pi/16) q4,q5; cx q4,q3; cu1(-pi/16) q3,q5; cx q4,q3; cu1(pi/16) q3,q5; cx q3,q2; cu1(-pi/16) q2,q5; cx q4,q2; cu1(pi/16) q2,q5; cx q3,q2; cu1(-pi/16) q2,q5; cx q4,q2; cu1(pi/16) q2,q5; cx q2,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q3,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q2,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q3,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q1,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q2,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q1,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q2,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; }
gate rcccx_dg q0,q1,q2,q3 { u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; }
gate rcccx q0,q1,q2,q3 { u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; }
gate mcx q0,q1,q2,q3 { h q3; p(pi/8) q0; p(pi/8) q1; p(pi/8) q2; p(pi/8) q3; cx q0,q1; p(-pi/8) q1; cx q0,q1; cx q1,q2; p(-pi/8) q2; cx q0,q2; p(pi/8) q2; cx q1,q2; p(-pi/8) q2; cx q0,q2; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; h q3; }
gate mcx_140688389614864 q0,q1,q2,q3,q4 { h q4; cu1(pi/2) q3,q4; h q4; rcccx q0,q1,q2,q3; h q4; cu1(-pi/2) q3,q4; h q4; rcccx_dg q0,q1,q2,q3; c3sx q0,q1,q2,q4; }
gate mcx_gray q0,q1,q2,q3,q4,q5 { h q5; mcu1(pi) q0,q1,q2,q3,q4,q5; h q5; }
gate mcx_gray_140688389753728 q0,q1,q2,q3,q4,q5,q6 { h q6; mcu1(pi) q0,q1,q2,q3,q4,q5,q6; h q6; }
gate mcx_gray_140688389759872 q0,q1,q2,q3,q4,q5,q6,q7 { h q7; mcu1(pi) q0,q1,q2,q3,q4,q5,q6,q7; h q7; }
qreg q[8];
creg c[8];
ccx q[0],q[1],q[6];
ccx q[0],q[1],q[5];
mcx q[0],q[1],q[2],q[5];
ccx q[1],q[3],q[2];
ccx q[1],q[3],q[0];
mcx q[0],q[1],q[5],q[3];
mcx q[0],q[1],q[3],q[5];
mcx q[0],q[2],q[7],q[3];
ccx q[2],q[7],q[1];
mcx q[1],q[2],q[3],q[7];
mcx q[1],q[2],q[3],q[0];
mcx q[2],q[3],q[5],q[1];
mcx_140688389614864 q[0],q[1],q[2],q[3],q[7];
mcx q[0],q[1],q[2],q[3],q[5];
ccx q[2],q[7],q[4];
ccx q[2],q[4],q[7];
mcx q[0],q[2],q[4],q[7],q[1];
mcx q[0],q[1],q[2],q[4],q[7];
mcx q[1],q[3],q[4],q[6];
mcx q[3],q[4],q[7],q[0];
mcx q[0],q[2],q[3],q[4],q[7];
mcx q[0],q[2],q[3],q[4],q[5];
mcx q[0],q[2],q[3],q[4],q[1];
ccx q[1],q[7],q[5];
mcx q[0],q[1],q[5],q[7];
cx q[7],q[2];
ccx q[5],q[7],q[0];
mcx q[0],q[2],q[5],q[7];
mcx q[0],q[2],q[5],q[4];
mcx q[2],q[5],q[7],q[1];
mcx q[0],q[1],q[2],q[5],q[7];
mcx q[0],q[1],q[2],q[5],q[6];
mcx q[0],q[1],q[2],q[5],q[3];
ccx q[3],q[7],q[5];
ccx q[3],q[7],q[2];
ccx q[3],q[7],q[1];
ccx q[3],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[3],q[5],q[7];
ccx q[1],q[7],q[4];
mcx q[0],q[4],q[5],q[7];
mcx q[0],q[4],q[5],q[2];
mcx q[0],q[4],q[5],q[1];
mcx q[1],q[4],q[7],q[5];
mcx q[1],q[4],q[7],q[0];
mcx q[0],q[1],q[4],q[5],q[7];
ccx q[1],q[7],q[5];
cx q[7],q[4];
cx q[7],q[3];
mcx q[1],q[3],q[4],q[5],q[7];
mcx q[0],q[1],q[3],q[7],q[5];
mcx_gray q[0],q[1],q[3],q[4],q[5],q[7];
mcx_gray q[0],q[1],q[3],q[4],q[5],q[2];
mcx q[0],q[3],q[6],q[1];
mcx_gray q[1],q[2],q[3],q[4],q[5],q[6];
mcx_gray q[1],q[2],q[3],q[4],q[5],q[0];
mcx q[1],q[3],q[4],q[6],q[0];
mcx q[0],q[1],q[6],q[4];
mcx q[0],q[1],q[6],q[3];
mcx q[0],q[1],q[6],q[2];
mcx q[1],q[3],q[6],q[7];
mcx q[1],q[3],q[6],q[2];
mcx q[1],q[3],q[6],q[0];
ccx q[3],q[7],q[6];
mcx q[1],q[3],q[4],q[7],q[0];
mcx q[0],q[1],q[3],q[6],q[7];
mcx q[0],q[1],q[3],q[6],q[4];
mcx q[0],q[1],q[6],q[7],q[3];
ccx q[1],q[7],q[2];
mcx q[0],q[2],q[3],q[6],q[7];
mcx q[0],q[2],q[3],q[6],q[1];
mcx q[3],q[6],q[7],q[2];
mcx q[0],q[5],q[7],q[1];
mcx q[1],q[2],q[3],q[6],q[7];
mcx q[1],q[2],q[3],q[6],q[5];
mcx q[1],q[2],q[3],q[6],q[0];
ccx q[0],q[7],q[6];
ccx q[3],q[7],q[2];
mcx_gray q[0],q[1],q[2],q[3],q[6],q[7];
mcx_gray q[0],q[1],q[2],q[3],q[6],q[4];
mcx q[1],q[4],q[7],q[0];
mcx q[0],q[1],q[4],q[6],q[7];
mcx q[2],q[4],q[6],q[7];
mcx q[2],q[4],q[6],q[5];
mcx q[2],q[4],q[6],q[3];
mcx q[2],q[4],q[6],q[0];
mcx q[3],q[4],q[5],q[6],q[0];
mcx q[0],q[3],q[4],q[6],q[5];
mcx q[0],q[3],q[4],q[6],q[2];
ccx q[3],q[7],q[6];
mcx q[3],q[4],q[7],q[2];
mcx q[2],q[3],q[4],q[6],q[7];
mcx q[2],q[6],q[7],q[3];
ccx q[2],q[7],q[0];
mcx_gray q[0],q[2],q[3],q[4],q[6],q[7];
mcx_gray q[0],q[2],q[3],q[4],q[6],q[1];
ccx q[5],q[6],q[7];
ccx q[5],q[6],q[1];
ccx q[5],q[6],q[0];
mcx q[1],q[4],q[5],q[6],q[0];
mcx q[0],q[1],q[5],q[6],q[4];
ccx q[3],q[7],q[5];
mcx q[2],q[3],q[6],q[7],q[0];
mcx q[0],q[2],q[5],q[6],q[7];
mcx q[0],q[2],q[5],q[6],q[3];
mcx q[4],q[5],q[6],q[2];
mcx q[1],q[2],q[5],q[6],q[4];
mcx q[1],q[2],q[5],q[6],q[3];
mcx q[1],q[6],q[7],q[2];
mcx_gray q[0],q[1],q[2],q[5],q[6],q[7];
mcx_gray q[0],q[1],q[2],q[5],q[6],q[3];
ccx q[5],q[7],q[6];
ccx q[5],q[7],q[3];
mcx q[3],q[5],q[6],q[7];
mcx q[3],q[5],q[7],q[6];
mcx q[3],q[5],q[7],q[2];
mcx q[3],q[5],q[7],q[1];
ccx q[3],q[7],q[0];
mcx_gray_140688389753728 q[0],q[1],q[2],q[3],q[5],q[6],q[7];
mcx q[1],q[4],q[5],q[6],q[7];
mcx q[3],q[4],q[5],q[6],q[1];
mcx q[3],q[4],q[5],q[6],q[0];
mcx_gray q[0],q[1],q[2],q[4],q[5],q[6],q[3];
mcx q[2],q[5],q[7],q[6];
mcx q[2],q[5],q[7],q[4];
mcx q[2],q[5],q[7],q[3];
mcx q[3],q[4],q[5],q[6],q[7];
mcx q[3],q[4],q[5],q[6],q[2];
mcx q[0],q[2],q[4],q[7],q[6];
mcx q[0],q[2],q[4],q[7],q[5];
mcx q[0],q[2],q[4],q[7],q[3];
mcx_gray q[1],q[3],q[4],q[5],q[6],q[7];
mcx_gray q[1],q[3],q[4],q[5],q[6],q[2];
mcx_gray q[1],q[3],q[4],q[5],q[6],q[0];
cx q[7],q[2];
cx q[7],q[1];
cx q[7],q[0];
ccx q[2],q[7],q[4];
ccx q[2],q[7],q[0];
mcx q[1],q[2],q[7],q[6];
mcx q[1],q[2],q[7],q[3];
mcx q[1],q[2],q[7],q[0];
ccx q[4],q[7],q[0];
mcx q[0],q[3],q[7],q[4];
mcx q[0],q[1],q[4],q[7],q[3];
mcx q[1],q[3],q[7],q[4];
mcx q[1],q[3],q[7],q[0];
mcx q[3],q[5],q[7],q[2];
mcx q[0],q[5],q[7],q[1];
mcx_gray q[0],q[1],q[2],q[3],q[7],q[6];
mcx_gray q[0],q[1],q[2],q[3],q[7],q[5];
mcx q[0],q[2],q[4],q[7],q[6];
mcx q[0],q[2],q[4],q[7],q[5];
mcx q[0],q[2],q[4],q[7],q[1];
mcx q[2],q[3],q[4],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[4],q[7],q[6];
mcx_gray q[0],q[1],q[2],q[4],q[7],q[3];
ccx q[5],q[7],q[0];
mcx_gray q[0],q[1],q[3],q[4],q[7],q[5];
mcx q[3],q[5],q[7],q[2];
ccx q[6],q[7],q[1];
mcx_gray q[1],q[2],q[3],q[4],q[7],q[6];
mcx_gray q[1],q[2],q[3],q[4],q[7],q[5];
ccx q[5],q[7],q[4];
ccx q[5],q[7],q[1];
mcx q[5],q[6],q[7],q[1];
mcx q[1],q[5],q[7],q[6];
mcx q[1],q[6],q[7],q[5];
mcx q[0],q[1],q[5],q[7],q[6];
mcx q[0],q[1],q[5],q[7],q[3];
mcx q[3],q[6],q[7],q[0];
mcx q[0],q[2],q[5],q[7],q[6];
mcx q[0],q[2],q[5],q[7],q[3];
ccx q[6],q[7],q[3];
mcx q[0],q[3],q[5],q[7],q[6];
mcx q[4],q[5],q[7],q[3];
mcx q[5],q[6],q[7],q[0];
mcx_gray q[0],q[1],q[3],q[5],q[7],q[6];
mcx_gray q[0],q[1],q[3],q[5],q[7],q[4];
mcx q[2],q[3],q[5],q[7],q[6];
mcx q[2],q[3],q[5],q[7],q[0];
mcx q[4],q[5],q[7],q[2];
mcx q[3],q[4],q[5],q[7],q[1];
mcx q[4],q[5],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[3],q[5],q[7],q[4];
mcx q[2],q[3],q[6],q[7],q[0];
mcx_gray q[0],q[1],q[4],q[5],q[7],q[6];
mcx_gray q[0],q[1],q[4],q[5],q[7],q[3];
mcx_gray q[0],q[1],q[4],q[5],q[7],q[2];
mcx q[5],q[6],q[7],q[4];
mcx q[5],q[6],q[7],q[0];
mcx_gray q[0],q[3],q[4],q[5],q[7],q[6];
mcx q[0],q[1],q[6],q[7],q[5];
mcx q[1],q[6],q[7],q[4];
ccx q[6],q[7],q[3];
mcx_gray q[1],q[3],q[4],q[5],q[7],q[6];
mcx_gray q[1],q[3],q[4],q[5],q[7],q[0];
mcx q[2],q[3],q[6],q[7],q[0];
mcx_gray q[0],q[2],q[3],q[4],q[5],q[7],q[6];
mcx q[2],q[3],q[6],q[7],q[1];
mcx_gray q[1],q[2],q[3],q[4],q[5],q[7],q[6];
mcx q[3],q[6],q[7],q[1];
mcx q[2],q[3],q[6],q[7],q[0];
mcx_gray_140688389759872 q[0],q[1],q[2],q[3],q[4],q[5],q[7],q[6];
ccx q[6],q[7],q[4];
ccx q[6],q[7],q[3];
ccx q[6],q[7],q[2];
ccx q[6],q[7],q[0];
mcx q[0],q[6],q[7],q[2];
mcx q[0],q[6],q[7],q[1];
mcx q[1],q[6],q[7],q[0];
mcx q[0],q[1],q[6],q[7],q[4];
mcx q[0],q[1],q[6],q[7],q[3];
mcx q[2],q[6],q[7],q[5];
mcx q[2],q[6],q[7],q[4];
mcx q[2],q[6],q[7],q[1];
mcx q[3],q[6],q[7],q[5];
mcx q[3],q[6],q[7],q[2];
mcx q[3],q[6],q[7],q[1];
mcx q[5],q[6],q[7],q[3];
mcx q[0],q[3],q[6],q[7],q[5];
mcx q[0],q[3],q[6],q[7],q[4];
mcx q[1],q[3],q[6],q[7],q[5];
mcx q[1],q[3],q[6],q[7],q[4];
mcx q[0],q[4],q[6],q[7],q[2];
mcx_gray q[0],q[1],q[2],q[3],q[6],q[7],q[4];
mcx q[4],q[6],q[7],q[5];
mcx q[2],q[5],q[6],q[7],q[4];
mcx q[2],q[4],q[6],q[7],q[5];
mcx q[2],q[5],q[6],q[7],q[4];
mcx q[1],q[5],q[6],q[7],q[0];
mcx_gray q[0],q[2],q[4],q[6],q[7],q[5];
mcx_gray q[0],q[2],q[4],q[6],q[7],q[1];
mcx q[3],q[4],q[6],q[7],q[1];
mcx q[3],q[4],q[6],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[4],q[6],q[7],q[3];
mcx q[0],q[5],q[6],q[7],q[3];
mcx q[2],q[5],q[6],q[7],q[1];
mcx_gray q[0],q[1],q[3],q[4],q[6],q[7],q[5];
mcx_gray q[0],q[1],q[3],q[4],q[6],q[7],q[2];
mcx_gray q[0],q[2],q[3],q[4],q[6],q[7],q[1];
mcx q[2],q[5],q[6],q[7],q[1];
mcx q[3],q[5],q[6],q[7],q[2];
mcx_gray q[1],q[2],q[5],q[6],q[7],q[3];
mcx q[4],q[5],q[6],q[7],q[2];
mcx_gray q[0],q[1],q[2],q[5],q[6],q[7],q[4];
mcx_gray q[0],q[3],q[5],q[6],q[7],q[1];
mcx_gray q[1],q[3],q[5],q[6],q[7],q[4];
mcx_gray q[1],q[3],q[5],q[6],q[7],q[0];
mcx_gray q[1],q[2],q[3],q[5],q[6],q[7],q[0];
mcx_gray q[0],q[1],q[3],q[5],q[6],q[7],q[2];
mcx_gray q[2],q[4],q[5],q[6],q[7],q[0];
mcx_gray q[3],q[4],q[5],q[6],q[7],q[0];
mcx_gray q[0],q[2],q[4],q[5],q[6],q[7],q[3];
mcx_gray q[1],q[2],q[4],q[5],q[6],q[7],q[3];
mcx_gray q[3],q[4],q[5],q[6],q[7],q[2];
mcx_gray q[3],q[4],q[5],q[6],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[4],q[5],q[6],q[7],q[3];
mcx_gray q[0],q[2],q[3],q[4],q[5],q[6],q[7],q[1];
mcx_gray q[1],q[3],q[4],q[5],q[6],q[7],q[0];
mcx_gray q[0],q[3],q[4],q[5],q[6],q[7],q[2];
mcx_gray q[0],q[3],q[4],q[5],q[6],q[7],q[1];
mcx_gray q[1],q[3],q[4],q[5],q[6],q[7],q[0];
mcx_gray q[3],q[4],q[5],q[6],q[7],q[1];
mcx_gray q[0],q[4],q[5],q[6],q[7],q[2];
mcx_gray q[2],q[4],q[5],q[6],q[7],q[0];
mcx q[4],q[5],q[6],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[3],q[5],q[6],q[7],q[4];
mcx q[4],q[5],q[6],q[7],q[2];
mcx_gray q[3],q[4],q[5],q[6],q[7],q[1];
mcx_gray q[1],q[2],q[3],q[5],q[6],q[7],q[4];
mcx_gray q[0],q[2],q[3],q[5],q[6],q[7],q[4];
mcx_gray q[0],q[4],q[5],q[6],q[7],q[3];
mcx q[4],q[5],q[6],q[7],q[0];
mcx_gray q[2],q[3],q[5],q[6],q[7],q[4];
mcx q[4],q[5],q[6],q[7],q[3];
mcx q[3],q[5],q[6],q[7],q[4];
mcx_gray q[3],q[4],q[5],q[6],q[7],q[2];
mcx q[3],q[5],q[6],q[7],q[1];
mcx_gray q[0],q[2],q[5],q[6],q[7],q[3];
mcx q[3],q[5],q[6],q[7],q[2];
mcx_gray q[0],q[1],q[5],q[6],q[7],q[4];
mcx_gray q[1],q[4],q[5],q[6],q[7],q[2];
mcx q[1],q[5],q[6],q[7],q[2];
mcx q[5],q[6],q[7],q[3];
mcx_gray q[0],q[1],q[2],q[3],q[4],q[6],q[7],q[5];
mcx_gray q[0],q[3],q[5],q[6],q[7],q[4];
mcx_gray q[1],q[2],q[3],q[5],q[6],q[7],q[0];
mcx_gray q[1],q[2],q[3],q[4],q[6],q[7],q[5];
mcx_gray q[1],q[2],q[3],q[4],q[6],q[7],q[0];
mcx_gray q[0],q[4],q[5],q[6],q[7],q[1];
mcx_gray q[2],q[3],q[4],q[6],q[7],q[0];
mcx_gray q[1],q[3],q[4],q[6],q[7],q[5];
mcx q[1],q[5],q[6],q[7],q[4];
mcx_gray q[0],q[3],q[4],q[6],q[7],q[5];
mcx q[5],q[6],q[7],q[2];
mcx_gray q[0],q[2],q[5],q[6],q[7],q[1];
mcx q[0],q[5],q[6],q[7],q[3];
mcx q[1],q[5],q[6],q[7],q[0];
mcx q[3],q[4],q[6],q[7],q[1];
mcx_gray q[1],q[2],q[4],q[6],q[7],q[3];
mcx q[3],q[4],q[6],q[7],q[1];
mcx q[1],q[4],q[6],q[7],q[5];
mcx q[0],q[4],q[6],q[7],q[5];
mcx q[5],q[6],q[7],q[0];
mcx_gray q[1],q[2],q[3],q[6],q[7],q[5];
mcx q[5],q[6],q[7],q[0];
mcx_gray q[0],q[2],q[3],q[6],q[7],q[5];
mcx q[2],q[5],q[6],q[7],q[3];
mcx q[2],q[3],q[6],q[7],q[5];
mcx q[2],q[3],q[6],q[7],q[0];
mcx q[0],q[5],q[6],q[7],q[3];
mcx_gray q[0],q[1],q[3],q[6],q[7],q[4];
mcx q[3],q[4],q[6],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[6],q[7],q[3];
mcx q[1],q[3],q[6],q[7],q[2];
mcx q[0],q[3],q[6],q[7],q[1];
mcx q[1],q[2],q[6],q[7],q[3];
mcx q[3],q[6],q[7],q[0];
mcx q[3],q[6],q[7],q[2];
mcx q[0],q[2],q[6],q[7],q[4];
mcx q[0],q[2],q[6],q[7],q[1];
mcx q[1],q[4],q[6],q[7],q[0];
mcx_gray q[2],q[3],q[4],q[5],q[7],q[6];
mcx q[2],q[6],q[7],q[0];
mcx_gray q[0],q[2],q[3],q[6],q[7],q[4];
mcx_gray q[0],q[1],q[3],q[4],q[5],q[7],q[6];
mcx q[1],q[4],q[6],q[7],q[3];
mcx q[3],q[4],q[5],q[7],q[6];
mcx_gray q[3],q[4],q[5],q[6],q[7],q[0];
mcx q[0],q[4],q[6],q[7],q[5];
mcx_gray q[0],q[1],q[2],q[4],q[5],q[7],q[6];
mcx q[0],q[4],q[6],q[7],q[5];
mcx q[1],q[4],q[6],q[7],q[0];
mcx_gray q[1],q[2],q[4],q[5],q[7],q[6];
mcx q[5],q[6],q[7],q[2];
mcx q[4],q[6],q[7],q[1];
mcx_gray q[0],q[2],q[4],q[5],q[7],q[6];
mcx q[2],q[6],q[7],q[3];
mcx q[2],q[6],q[7],q[5];
mcx_gray q[2],q[3],q[4],q[6],q[7],q[0];
mcx q[2],q[4],q[5],q[7],q[6];
mcx q[5],q[6],q[7],q[4];
ccx q[6],q[7],q[2];
mcx q[1],q[4],q[5],q[7],q[3];
mcx q[1],q[4],q[5],q[7],q[0];
mcx q[3],q[4],q[5],q[7],q[1];
mcx q[0],q[4],q[5],q[7],q[6];
mcx_gray q[0],q[4],q[5],q[6],q[7],q[3];
mcx q[4],q[5],q[7],q[6];
mcx q[4],q[5],q[7],q[2];
mcx q[5],q[6],q[7],q[4];
mcx_gray q[1],q[2],q[3],q[5],q[7],q[6];
ccx q[6],q[7],q[4];
mcx q[4],q[5],q[7],q[3];
mcx q[4],q[5],q[7],q[1];
mcx_gray q[0],q[2],q[3],q[5],q[7],q[6];
mcx_gray q[0],q[2],q[3],q[5],q[7],q[1];
mcx q[0],q[6],q[7],q[5];
mcx q[2],q[6],q[7],q[3];
ccx q[6],q[7],q[2];
mcx q[1],q[3],q[5],q[7],q[6];
mcx q[1],q[5],q[6],q[7],q[2];
mcx q[2],q[3],q[5],q[7],q[0];
mcx q[3],q[5],q[7],q[6];
mcx q[5],q[6],q[7],q[1];
mcx_gray q[0],q[1],q[2],q[5],q[7],q[6];
ccx q[6],q[7],q[5];
mcx q[0],q[2],q[6],q[7],q[1];
ccx q[6],q[7],q[0];
mcx q[1],q[2],q[5],q[7],q[4];
mcx q[4],q[5],q[7],q[1];
mcx q[2],q[5],q[7],q[6];
mcx q[2],q[5],q[7],q[1];
mcx q[0],q[5],q[7],q[6];
mcx q[0],q[6],q[7],q[1];
ccx q[6],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[3],q[4],q[7],q[6];
mcx_gray q[0],q[1],q[2],q[6],q[7],q[3];
mcx q[0],q[1],q[6],q[7],q[2];
mcx_gray q[0],q[2],q[3],q[4],q[7],q[1];
mcx_gray q[1],q[2],q[3],q[4],q[7],q[0];
mcx q[2],q[3],q[4],q[7],q[5];
mcx q[2],q[3],q[4],q[7],q[1];
mcx q[1],q[4],q[5],q[7],q[3];
mcx q[1],q[4],q[5],q[7],q[2];
mcx q[1],q[3],q[4],q[7],q[5];
mcx q[3],q[5],q[7],q[4];
mcx q[0],q[3],q[4],q[7],q[5];
mcx q[0],q[3],q[5],q[7],q[1];
mcx q[1],q[4],q[5],q[7],q[0];
mcx q[3],q[4],q[7],q[5];
mcx q[3],q[5],q[7],q[2];
mcx q[1],q[2],q[4],q[7],q[0];
mcx q[2],q[4],q[7],q[5];
mcx q[4],q[5],q[7],q[1];
mcx q[0],q[1],q[4],q[7],q[6];
mcx q[4],q[6],q[7],q[1];
mcx q[1],q[4],q[7],q[3];
mcx q[1],q[3],q[4],q[7],q[2];
mcx q[2],q[4],q[7],q[1];
mcx q[0],q[4],q[7],q[6];
mcx q[0],q[4],q[7],q[3];
mcx q[3],q[6],q[7],q[1];
ccx q[4],q[7],q[5];
mcx q[1],q[2],q[3],q[7],q[4];
mcx q[1],q[4],q[7],q[2];
ccx q[4],q[7],q[1];
mcx q[0],q[2],q[3],q[7],q[6];
mcx q[0],q[2],q[6],q[7],q[4];
mcx q[0],q[2],q[6],q[7],q[1];
mcx q[0],q[1],q[4],q[7],q[2];
mcx q[1],q[3],q[6],q[7],q[0];
mcx q[2],q[3],q[7],q[6];
mcx q[2],q[3],q[7],q[5];
mcx q[2],q[3],q[6],q[7],q[4];
mcx q[3],q[4],q[7],q[0];
mcx q[0],q[1],q[3],q[7],q[6];
mcx q[1],q[6],q[7],q[4];
mcx q[3],q[6],q[7],q[1];
ccx q[3],q[7],q[6];
mcx q[3],q[6],q[7],q[2];
mcx q[0],q[1],q[2],q[7],q[3];
mcx q[0],q[3],q[7],q[1];
mcx q[0],q[2],q[7],q[6];
mcx q[0],q[2],q[6],q[7],q[5];
ccx q[5],q[7],q[4];
mcx q[2],q[6],q[7],q[0];
mcx q[0],q[1],q[7],q[6];
mcx q[0],q[1],q[6],q[7],q[3];
ccx q[1],q[7],q[4];
ccx q[1],q[7],q[2];
ccx q[0],q[7],q[6];
ccx q[6],q[7],q[0];
mcx_gray q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
mcx_gray q[0],q[1],q[2],q[3],q[7],q[6];
mcx q[1],q[3],q[4],q[7],q[5];
mcx q[0],q[1],q[7],q[4];
mcx q[0],q[2],q[7],q[1];
mcx_gray q[1],q[2],q[3],q[4],q[5],q[6],q[7];
mcx q[4],q[5],q[7],q[6];
mcx q[2],q[4],q[7],q[5];
ccx q[4],q[7],q[3];
mcx_gray q[0],q[2],q[3],q[4],q[5],q[6],q[7];
mcx_gray q[0],q[2],q[3],q[4],q[5],q[6],q[1];
mcx q[0],q[4],q[7],q[5];
mcx q[0],q[6],q[7],q[4];
mcx q[1],q[3],q[6],q[7],q[2];
ccx q[3],q[7],q[0];
mcx_gray q[2],q[3],q[4],q[5],q[6],q[7];
mcx q[3],q[4],q[5],q[7],q[1];
mcx q[2],q[3],q[4],q[7],q[5];
ccx q[2],q[7],q[4];
mcx q[1],q[3],q[6],q[7],q[2];
mcx_gray q[0],q[1],q[3],q[4],q[5],q[6],q[7];
mcx q[0],q[3],q[4],q[7],q[6];
mcx_gray q[0],q[3],q[4],q[5],q[6],q[7];
mcx q[3],q[4],q[5],q[7],q[6];
mcx_gray q[1],q[2],q[4],q[5],q[6],q[7];
mcx q[1],q[2],q[5],q[7],q[6];
mcx_gray q[0],q[2],q[4],q[5],q[6],q[7];
mcx q[0],q[4],q[5],q[7],q[6];
mcx q[0],q[2],q[4],q[7],q[5];
ccx q[2],q[7],q[0];
mcx q[2],q[4],q[5],q[6],q[7];
ccx q[5],q[7],q[3];
mcx_gray q[0],q[1],q[4],q[5],q[6],q[7];
mcx q[0],q[4],q[5],q[7],q[2];
mcx q[0],q[5],q[7],q[6];
mcx q[0],q[4],q[5],q[6],q[1];
mcx q[1],q[4],q[5],q[6],q[0];
mcx q[4],q[5],q[6],q[7];
ccx q[4],q[7],q[3];
mcx q[3],q[4],q[7],q[1];
mcx_gray q[1],q[2],q[3],q[5],q[6],q[7];
mcx_gray q[0],q[2],q[3],q[5],q[6],q[7];
mcx q[3],q[6],q[7],q[4];
mcx q[4],q[6],q[7],q[5];
mcx q[0],q[3],q[4],q[7],q[2];
mcx q[2],q[3],q[5],q[6],q[7];
mcx q[2],q[3],q[7],q[6];
ccx q[5],q[7],q[3];
mcx_gray q[0],q[1],q[3],q[5],q[6],q[7];
mcx_gray q[0],q[1],q[3],q[5],q[6],q[4];
mcx q[4],q[5],q[6],q[2];
mcx q[1],q[3],q[5],q[6],q[7];
mcx q[1],q[5],q[6],q[7],q[4];
mcx q[1],q[3],q[5],q[6],q[0];
ccx q[6],q[7],q[3];
mcx q[0],q[3],q[5],q[6],q[7];
ccx q[6],q[7],q[2];
mcx q[2],q[5],q[7],q[1];
mcx q[2],q[5],q[6],q[3];
mcx q[2],q[3],q[5],q[6],q[1];
mcx q[1],q[3],q[5],q[6],q[0];
mcx q[1],q[5],q[6],q[7];
mcx q[1],q[5],q[6],q[4];
mcx q[4],q[6],q[7],q[5];
ccx q[6],q[7],q[1];
mcx q[0],q[5],q[6],q[7];
mcx q[0],q[5],q[6],q[4];
mcx q[0],q[4],q[5],q[7],q[2];
mcx q[2],q[4],q[7],q[6];
mcx q[2],q[4],q[7],q[5];
mcx_gray q[0],q[1],q[2],q[3],q[4],q[6],q[7];
mcx_gray q[0],q[1],q[2],q[3],q[4],q[6],q[5];
mcx q[1],q[4],q[7],q[3];
ccx q[5],q[6],q[0];
mcx_gray q[1],q[2],q[3],q[4],q[6],q[5];
mcx q[2],q[5],q[6],q[3];
mcx q[4],q[5],q[6],q[1];
mcx_gray q[0],q[1],q[3],q[4],q[6],q[7];
mcx q[0],q[1],q[6],q[7],q[5];
mcx q[0],q[3],q[4],q[7],q[2];
mcx q[1],q[6],q[7],q[4];
mcx q[2],q[3],q[7],q[1];
mcx q[1],q[3],q[4],q[6],q[7];
mcx q[1],q[3],q[7],q[2];
mcx q[3],q[4],q[6],q[2];
mcx_gray q[0],q[1],q[2],q[4],q[6],q[7];
mcx q[0],q[4],q[7],q[3];
ccx q[4],q[7],q[6];
ccx q[2],q[7],q[1];
mcx q[1],q[2],q[4],q[6],q[7];
mcx q[1],q[2],q[6],q[7],q[5];
mcx q[4],q[5],q[6],q[0];
ccx q[6],q[7],q[2];
ccx q[4],q[7],q[1];
mcx q[0],q[2],q[4],q[6],q[3];
mcx q[3],q[4],q[6],q[2];
mcx q[1],q[4],q[6],q[7];
mcx q[1],q[4],q[6],q[3];
ccx q[4],q[7],q[1];
mcx q[0],q[4],q[6],q[7];
cx q[7],q[1];
ccx q[4],q[7],q[0];
mcx q[0],q[3],q[6],q[7];
mcx q[0],q[6],q[7],q[3];
ccx q[6],q[7],q[0];
mcx q[0],q[1],q[2],q[6],q[7];
mcx q[0],q[2],q[7],q[4];
mcx_gray q[0],q[1],q[2],q[4],q[7],q[6];
ccx q[0],q[7],q[1];
mcx q[1],q[2],q[6],q[7];
ccx q[6],q[7],q[5];
ccx q[2],q[6],q[3];
ccx q[1],q[6],q[3];
mcx q[1],q[3],q[6],q[0];
mcx_gray q[0],q[1],q[2],q[3],q[4],q[5],q[6];
mcx q[1],q[2],q[3],q[6],q[5];
mcx q[1],q[4],q[6],q[3];
ccx q[2],q[6],q[0];
mcx_gray q[0],q[2],q[3],q[4],q[5],q[7];
ccx q[2],q[7],q[1];
mcx q[0],q[1],q[5],q[7],q[3];
ccx q[1],q[7],q[2];
ccx q[4],q[7],q[0];
mcx q[2],q[3],q[4],q[5],q[7];
cx q[7],q[4];
cx q[7],q[3];
mcx q[0],q[3],q[4],q[5],q[7];
ccx q[4],q[7],q[5];
ccx q[0],q[7],q[4];
ccx q[0],q[7],q[3];
mcx q[3],q[4],q[5],q[7];
ccx q[3],q[7],q[4];
ccx q[5],q[7],q[3];
mcx_gray q[0],q[1],q[2],q[4],q[5],q[7];
mcx q[1],q[2],q[4],q[5],q[7];
ccx q[5],q[7],q[0];
mcx q[0],q[2],q[4],q[5],q[7];
mcx q[0],q[2],q[5],q[7],q[4];
mcx q[2],q[4],q[5],q[7];
mcx q[2],q[4],q[5],q[1];
mcx q[1],q[5],q[7],q[4];
ccx q[5],q[7],q[2];
mcx q[1],q[4],q[5],q[2];
mcx q[1],q[4],q[5],q[0];
ccx q[4],q[5],q[7];
ccx q[4],q[7],q[6];
mcx q[4],q[6],q[7],q[2];
cx q[7],q[0];
mcx q[1],q[2],q[3],q[5],q[7];
mcx q[1],q[2],q[3],q[5],q[0];
mcx q[0],q[1],q[2],q[7],q[5];
mcx q[1],q[3],q[7],q[2];
mcx q[0],q[2],q[3],q[5],q[7];
ccx q[3],q[7],q[4];
mcx q[0],q[2],q[3],q[5],q[1];
mcx q[2],q[4],q[5],q[3];
mcx q[2],q[3],q[5],q[6];
mcx q[0],q[1],q[3],q[5],q[6];
ccx q[5],q[6],q[4];
mcx q[1],q[5],q[6],q[2];
mcx q[0],q[4],q[5],q[3];
mcx q[1],q[3],q[5],q[4];
mcx q[0],q[3],q[5],q[7];
ccx q[0],q[7],q[6];
mcx q[0],q[5],q[7],q[1];
ccx q[1],q[6],q[3];
ccx q[1],q[6],q[0];
ccx q[3],q[5],q[4];
mcx q[3],q[4],q[5],q[1];
mcx q[1],q[2],q[5],q[4];
mcx q[2],q[4],q[5],q[3];
ccx q[2],q[5],q[4];
ccx q[2],q[5],q[1];
mcx q[2],q[4],q[5],q[0];
ccx q[1],q[5],q[0];
ccx q[0],q[5],q[4];
ccx q[0],q[5],q[1];
ccx q[1],q[5],q[0];
cx q[5],q[0];
mcx_gray q[0],q[1],q[2],q[3],q[4],q[7];
ccx q[3],q[7],q[6];
mcx q[0],q[4],q[6],q[7],q[3];
mcx q[0],q[4],q[7],q[1];
mcx q[1],q[2],q[3],q[4],q[5];
mcx q[1],q[2],q[5],q[0];
mcx q[0],q[1],q[5],q[4];
mcx q[0],q[2],q[5],q[3];
ccx q[1],q[5],q[2];
mcx q[2],q[3],q[4],q[7];
mcx q[2],q[3],q[4],q[1];
mcx q[1],q[2],q[7],q[3];
cx q[7],q[2];
mcx q[0],q[1],q[3],q[4],q[6];
mcx q[0],q[3],q[4],q[6],q[1];
mcx q[0],q[2],q[4],q[7];
mcx q[0],q[2],q[4],q[1];
mcx q[0],q[1],q[7],q[4];
mcx q[1],q[2],q[7],q[0];
mcx q[0],q[1],q[4],q[6];
mcx q[0],q[1],q[6],q[5];
mcx q[0],q[1],q[5],q[4];
cx q[5],q[0];
ccx q[0],q[4],q[6];
mcx q[0],q[4],q[6],q[1];
ccx q[2],q[3],q[0];

