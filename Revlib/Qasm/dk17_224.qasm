OPENQASM 2.0;
include "qelib1.inc";
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6 { cu1(pi/32) q5,q6; cx q5,q4; cu1(-pi/32) q4,q6; cx q5,q4; cu1(pi/32) q4,q6; cx q4,q3; cu1(-pi/32) q3,q6; cx q5,q3; cu1(pi/32) q3,q6; cx q4,q3; cu1(-pi/32) q3,q6; cx q5,q3; cu1(pi/32) q3,q6; cx q3,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q4,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q3,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q4,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q2,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q3,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q2,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q3,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q1,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q2,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q1,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q2,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; }
gate rcccx_dg q0,q1,q2,q3 { u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; }
gate rcccx q0,q1,q2,q3 { u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; }
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6,q7 { cu1(pi/64) q6,q7; cx q6,q5; cu1(-pi/64) q5,q7; cx q6,q5; cu1(pi/64) q5,q7; cx q5,q4; cu1(-pi/64) q4,q7; cx q6,q4; cu1(pi/64) q4,q7; cx q5,q4; cu1(-pi/64) q4,q7; cx q6,q4; cu1(pi/64) q4,q7; cx q4,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q5,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q4,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q5,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q3,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q4,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q3,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q4,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q2,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q3,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q2,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q3,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q1,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q2,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q1,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q2,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; }
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6,q7,q8,q9 { cu1(pi/256) q8,q9; cx q8,q7; cu1(-pi/256) q7,q9; cx q8,q7; cu1(pi/256) q7,q9; cx q7,q6; cu1(-pi/256) q6,q9; cx q8,q6; cu1(pi/256) q6,q9; cx q7,q6; cu1(-pi/256) q6,q9; cx q8,q6; cu1(pi/256) q6,q9; cx q6,q5; cu1(-pi/256) q5,q9; cx q8,q5; cu1(pi/256) q5,q9; cx q7,q5; cu1(-pi/256) q5,q9; cx q8,q5; cu1(pi/256) q5,q9; cx q6,q5; cu1(-pi/256) q5,q9; cx q8,q5; cu1(pi/256) q5,q9; cx q7,q5; cu1(-pi/256) q5,q9; cx q8,q5; cu1(pi/256) q5,q9; cx q5,q4; cu1(-pi/256) q4,q9; cx q8,q4; cu1(pi/256) q4,q9; cx q7,q4; cu1(-pi/256) q4,q9; cx q8,q4; cu1(pi/256) q4,q9; cx q6,q4; cu1(-pi/256) q4,q9; cx q8,q4; cu1(pi/256) q4,q9; cx q7,q4; cu1(-pi/256) q4,q9; cx q8,q4; cu1(pi/256) q4,q9; cx q5,q4; cu1(-pi/256) q4,q9; cx q8,q4; cu1(pi/256) q4,q9; cx q7,q4; cu1(-pi/256) q4,q9; cx q8,q4; cu1(pi/256) q4,q9; cx q6,q4; cu1(-pi/256) q4,q9; cx q8,q4; cu1(pi/256) q4,q9; cx q7,q4; cu1(-pi/256) q4,q9; cx q8,q4; cu1(pi/256) q4,q9; cx q4,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q7,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q6,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q7,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q5,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q7,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q6,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q7,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q4,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q7,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q6,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q7,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q5,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q7,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q6,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q7,q3; cu1(-pi/256) q3,q9; cx q8,q3; cu1(pi/256) q3,q9; cx q3,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q6,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q5,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q6,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q4,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q6,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q5,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q6,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q3,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q6,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q5,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q6,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q4,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q6,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q5,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q6,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q7,q2; cu1(-pi/256) q2,q9; cx q8,q2; cu1(pi/256) q2,q9; cx q2,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q5,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q4,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q5,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q3,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q5,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q4,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q5,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q2,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q5,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q4,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q5,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q3,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q5,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q4,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q5,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q6,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q7,q1; cu1(-pi/256) q1,q9; cx q8,q1; cu1(pi/256) q1,q9; cx q1,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q4,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q3,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q4,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q2,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q4,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q3,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q4,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q1,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q4,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q3,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q4,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q2,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q4,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q3,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q4,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q5,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q6,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; cx q7,q0; cu1(-pi/256) q0,q9; cx q8,q0; cu1(pi/256) q0,q9; }
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6,q7,q8 { cu1(pi/128) q7,q8; cx q7,q6; cu1(-pi/128) q6,q8; cx q7,q6; cu1(pi/128) q6,q8; cx q6,q5; cu1(-pi/128) q5,q8; cx q7,q5; cu1(pi/128) q5,q8; cx q6,q5; cu1(-pi/128) q5,q8; cx q7,q5; cu1(pi/128) q5,q8; cx q5,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q6,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q5,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q6,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q4,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q5,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q4,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q5,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q3,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q4,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q3,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q4,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q2,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q3,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q2,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q3,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q1,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q2,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q1,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q2,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; }
gate mcx q0,q1,q2,q3 { h q3; p(pi/8) q0; p(pi/8) q1; p(pi/8) q2; p(pi/8) q3; cx q0,q1; p(-pi/8) q1; cx q0,q1; cx q1,q2; p(-pi/8) q2; cx q0,q2; p(pi/8) q2; cx q1,q2; p(-pi/8) q2; cx q0,q2; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; h q3; }
gate mcx_gray q0,q1,q2,q3,q4,q5,q6,q7,q8 { h q8; mcu1(pi) q0,q1,q2,q3,q4,q5,q6,q7,q8; h q8; }
gate mcx_gray_140153386284032 q0,q1,q2,q3,q4,q5,q6,q7,q8,q9 { h q9; mcu1(pi) q0,q1,q2,q3,q4,q5,q6,q7,q8,q9; h q9; }
gate mcx_gray_140153386284368 q0,q1,q2,q3,q4,q5,q6,q7 { h q7; mcu1(pi) q0,q1,q2,q3,q4,q5,q6,q7; h q7; }
gate mcx_140153386283600 q0,q1,q2,q3,q4 { h q4; cu1(pi/2) q3,q4; h q4; rcccx q0,q1,q2,q3; h q4; cu1(-pi/2) q3,q4; h q4; rcccx_dg q0,q1,q2,q3; c3sx q0,q1,q2,q4; }
gate mcx_gray_140153386286192 q0,q1,q2,q3,q4,q5,q6 { h q6; mcu1(pi) q0,q1,q2,q3,q4,q5,q6; h q6; }
qreg q[21];
creg c[21];
mcx q[19],q[12],q[11],q[5];
ccx q[20],q[11],q[1];
x q[19];
x q[18];
x q[16];
x q[15];
x q[14];
x q[13];
mcx_gray q[19],q[18],q[16],q[15],q[14],q[13],q[12],q[11],q[6];
x q[20];
mcx_gray_140153386284032 q[20],q[19],q[18],q[16],q[15],q[14],q[13],q[12],q[11],q[1];
x q[17];
mcx_gray q[20],q[19],q[17],q[16],q[15],q[13],q[12],q[11],q[10];
mcx_gray q[20],q[19],q[17],q[16],q[15],q[13],q[12],q[11],q[9];
mcx_gray_140153386284368 q[20],q[19],q[17],q[16],q[15],q[13],q[11],q[10];
mcx_gray q[20],q[19],q[17],q[16],q[15],q[13],q[11],q[2];
mcx_gray q[20],q[19],q[17],q[16],q[15],q[13],q[11],q[0];
mcx_gray q[20],q[19],q[18],q[17],q[14],q[12],q[11],q[8];
mcx_gray q[20],q[19],q[18],q[17],q[14],q[12],q[11],q[2];
mcx_gray q[20],q[19],q[18],q[17],q[16],q[15],q[14],q[13],q[11],q[2];
x q[14];
x q[17];
x q[11];
mcx q[14],q[12],q[11],q[7];
mcx q[14],q[12],q[11],q[6];
mcx q[17],q[12],q[11],q[7];
ccx q[14],q[11],q[7];
ccx q[14],q[11],q[1];
x q[14];
mcx_140153386283600 q[17],q[14],q[12],q[11],q[1];
x q[17];
mcx_gray q[19],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[10];
mcx_gray q[19],q[17],q[16],q[15],q[14],q[13],q[12],q[11],q[9];
mcx_gray q[19],q[17],q[16],q[15],q[14],q[13],q[11],q[10];
mcx_gray q[19],q[17],q[16],q[15],q[14],q[13],q[11],q[0];
x q[15];
mcx_gray_140153386286192 q[20],q[18],q[17],q[14],q[12],q[11],q[8];
mcx_gray q[20],q[18],q[17],q[14],q[12],q[11],q[1];
x q[12];
mcx q[15],q[12],q[11],q[4];
x q[11];
mcx q[15],q[12],q[11],q[3];
x q[15];
mcx_gray q[20],q[19],q[18],q[16],q[15],q[14],q[12],q[2];
mcx_gray q[20],q[19],q[18],q[16],q[15],q[14],q[12],q[11],q[6];
mcx_gray q[18],q[17],q[15],q[14],q[13],q[12],q[11],q[7];
x q[11];
mcx_gray q[20],q[19],q[18],q[16],q[15],q[14],q[12],q[11],q[7];
mcx_gray q[20],q[18],q[17],q[15],q[14],q[13],q[12],q[11],q[8];

