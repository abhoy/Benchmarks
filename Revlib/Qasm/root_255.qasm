OPENQASM 2.0;
include "qelib1.inc";
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6,q7,q8 { cu1(pi/128) q7,q8; cx q7,q6; cu1(-pi/128) q6,q8; cx q7,q6; cu1(pi/128) q6,q8; cx q6,q5; cu1(-pi/128) q5,q8; cx q7,q5; cu1(pi/128) q5,q8; cx q6,q5; cu1(-pi/128) q5,q8; cx q7,q5; cu1(pi/128) q5,q8; cx q5,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q6,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q5,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q6,q4; cu1(-pi/128) q4,q8; cx q7,q4; cu1(pi/128) q4,q8; cx q4,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q5,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q4,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q5,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q6,q3; cu1(-pi/128) q3,q8; cx q7,q3; cu1(pi/128) q3,q8; cx q3,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q4,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q3,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q4,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q5,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q6,q2; cu1(-pi/128) q2,q8; cx q7,q2; cu1(pi/128) q2,q8; cx q2,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q3,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q2,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q3,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q4,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q5,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q6,q1; cu1(-pi/128) q1,q8; cx q7,q1; cu1(pi/128) q1,q8; cx q1,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q2,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q1,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q2,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q3,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q4,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q5,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; cx q6,q0; cu1(-pi/128) q0,q8; cx q7,q0; cu1(pi/128) q0,q8; }
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6,q7 { cu1(pi/64) q6,q7; cx q6,q5; cu1(-pi/64) q5,q7; cx q6,q5; cu1(pi/64) q5,q7; cx q5,q4; cu1(-pi/64) q4,q7; cx q6,q4; cu1(pi/64) q4,q7; cx q5,q4; cu1(-pi/64) q4,q7; cx q6,q4; cu1(pi/64) q4,q7; cx q4,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q5,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q4,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q5,q3; cu1(-pi/64) q3,q7; cx q6,q3; cu1(pi/64) q3,q7; cx q3,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q4,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q3,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q4,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q5,q2; cu1(-pi/64) q2,q7; cx q6,q2; cu1(pi/64) q2,q7; cx q2,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q3,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q2,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q3,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q4,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q5,q1; cu1(-pi/64) q1,q7; cx q6,q1; cu1(pi/64) q1,q7; cx q1,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q2,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q1,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q2,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q3,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q4,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; cx q5,q0; cu1(-pi/64) q0,q7; cx q6,q0; cu1(pi/64) q0,q7; }
gate mcu1(param0) q0,q1,q2,q3,q4,q5,q6 { cu1(pi/32) q5,q6; cx q5,q4; cu1(-pi/32) q4,q6; cx q5,q4; cu1(pi/32) q4,q6; cx q4,q3; cu1(-pi/32) q3,q6; cx q5,q3; cu1(pi/32) q3,q6; cx q4,q3; cu1(-pi/32) q3,q6; cx q5,q3; cu1(pi/32) q3,q6; cx q3,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q4,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q3,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q4,q2; cu1(-pi/32) q2,q6; cx q5,q2; cu1(pi/32) q2,q6; cx q2,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q3,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q2,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q3,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q4,q1; cu1(-pi/32) q1,q6; cx q5,q1; cu1(pi/32) q1,q6; cx q1,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q2,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q1,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q2,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q3,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; cx q4,q0; cu1(-pi/32) q0,q6; cx q5,q0; cu1(pi/32) q0,q6; }
gate mcu1(param0) q0,q1,q2,q3,q4,q5 { cu1(pi/16) q4,q5; cx q4,q3; cu1(-pi/16) q3,q5; cx q4,q3; cu1(pi/16) q3,q5; cx q3,q2; cu1(-pi/16) q2,q5; cx q4,q2; cu1(pi/16) q2,q5; cx q3,q2; cu1(-pi/16) q2,q5; cx q4,q2; cu1(pi/16) q2,q5; cx q2,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q3,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q2,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q3,q1; cu1(-pi/16) q1,q5; cx q4,q1; cu1(pi/16) q1,q5; cx q1,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q2,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q1,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q2,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; cx q3,q0; cu1(-pi/16) q0,q5; cx q4,q0; cu1(pi/16) q0,q5; }
gate rcccx_dg q0,q1,q2,q3 { u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u2(-2*pi,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(-2*pi,pi) q3; }
gate rcccx q0,q1,q2,q3 { u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; cx q0,q3; u1(pi/4) q3; cx q1,q3; u1(-pi/4) q3; u2(0,pi) q3; u1(pi/4) q3; cx q2,q3; u1(-pi/4) q3; u2(0,pi) q3; }
gate mcx q0,q1,q2,q3,q4 { h q4; cu1(pi/2) q3,q4; h q4; rcccx q0,q1,q2,q3; h q4; cu1(-pi/2) q3,q4; h q4; rcccx_dg q0,q1,q2,q3; c3sx q0,q1,q2,q4; }
gate mcx_140586218060672 q0,q1,q2,q3 { h q3; p(pi/8) q0; p(pi/8) q1; p(pi/8) q2; p(pi/8) q3; cx q0,q1; p(-pi/8) q1; cx q0,q1; cx q1,q2; p(-pi/8) q2; cx q0,q2; p(pi/8) q2; cx q1,q2; p(-pi/8) q2; cx q0,q2; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; h q3; }
gate mcx_gray q0,q1,q2,q3,q4,q5 { h q5; mcu1(pi) q0,q1,q2,q3,q4,q5; h q5; }
gate mcx_gray_140586218061056 q0,q1,q2,q3,q4,q5,q6 { h q6; mcu1(pi) q0,q1,q2,q3,q4,q5,q6; h q6; }
gate mcx_gray_140586218061008 q0,q1,q2,q3,q4,q5,q6,q7 { h q7; mcu1(pi) q0,q1,q2,q3,q4,q5,q6,q7; h q7; }
gate mcx_gray_140586218160240 q0,q1,q2,q3,q4,q5,q6,q7,q8 { h q8; mcu1(pi) q0,q1,q2,q3,q4,q5,q6,q7,q8; h q8; }
qreg q[13];
creg c[13];
ccx q[12],q[11],q[3];
ccx q[12],q[11],q[2];
ccx q[12],q[11],q[1];
mcx q[12],q[11],q[10],q[9],q[4];
mcx q[12],q[11],q[10],q[9],q[3];
mcx q[12],q[11],q[10],q[9],q[2];
mcx q[12],q[11],q[10],q[9],q[1];
x q[11];
cx q[11],q[3];
cx q[11],q[2];
mcx q[11],q[10],q[9],q[8],q[1];
mcx q[11],q[10],q[9],q[8],q[0];
mcx_140586218060672 q[12],q[11],q[9],q[0];
x q[12];
cx q[12],q[3];
ccx q[12],q[10],q[1];
ccx q[12],q[10],q[0];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[3];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[2];
x q[11];
x q[10];
mcx_gray q[11],q[10],q[9],q[8],q[7],q[0];
mcx_gray_140586218061056 q[12],q[11],q[10],q[9],q[8],q[7],q[1];
mcx q[12],q[10],q[8],q[0];
x q[11];
mcx_gray_140586218061008 q[12],q[11],q[10],q[9],q[8],q[6],q[5],q[1];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[6],q[5],q[0];
x q[10];
x q[9];
ccx q[10],q[9],q[0];
mcx_gray q[12],q[10],q[9],q[8],q[7],q[6],q[5],q[0];
mcx_gray q[12],q[11],q[9],q[8],q[6],q[5],q[0];
mcx_gray q[12],q[11],q[9],q[8],q[7],q[0];
x q[10];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[2];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[1];
mcx_gray q[12],q[11],q[10],q[9],q[6],q[0];
mcx q[12],q[11],q[10],q[9],q[2];
mcx q[12],q[11],q[10],q[9],q[1];
x q[5];
mcx_gray q[12],q[11],q[10],q[9],q[5],q[0];
x q[12];
x q[6];
mcx_gray q[11],q[10],q[8],q[7],q[6],q[5],q[0];
mcx_gray q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[2];
mcx_gray q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[1];
mcx_gray q[12],q[11],q[10],q[9],q[7],q[6],q[5],q[2];
mcx_gray q[12],q[11],q[10],q[9],q[7],q[6],q[5],q[1];
x q[9];
mcx_gray q[12],q[11],q[10],q[9],q[7],q[6],q[5],q[0];
mcx_gray q[11],q[10],q[7],q[6],q[5],q[0];
x q[5];
x q[6];
x q[7];
mcx q[12],q[10],q[9],q[7],q[0];
x q[12];
mcx_gray q[12],q[10],q[9],q[8],q[7],q[6],q[5],q[1];
mcx_gray q[12],q[10],q[9],q[8],q[7],q[6],q[5],q[0];
x q[10];
x q[6];
x q[5];
mcx_gray_140586218160240 q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[3];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[2];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[1];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[0];
x q[10];
mcx_gray q[12],q[10],q[9],q[8],q[7],q[6],q[5],q[0];
mcx_gray q[12],q[10],q[8],q[7],q[6],q[5],q[0];
x q[5];
x q[6];
x q[12];
x q[8];
mcx q[10],q[9],q[8],q[0];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[0];
mcx_gray q[12],q[10],q[9],q[8],q[7],q[6],q[5],q[0];
x q[10];
x q[7];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[1];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[0];
x q[7];
mcx q[11],q[10],q[8],q[7],q[0];
mcx q[11],q[8],q[7],q[0];
x q[11];
x q[6];
x q[5];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[4];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[3];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[2];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[1];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[0];
x q[5];
x q[6];
x q[9];
x q[11];
x q[10];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[2];
mcx_gray q[11],q[10],q[9],q[8],q[7],q[1];
x q[12];
mcx_gray q[12],q[11],q[10],q[9],q[8],q[7],q[6],q[5],q[1];

