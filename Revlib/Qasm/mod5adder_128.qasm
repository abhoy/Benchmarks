OPENQASM 2.0;
include "qelib1.inc";
gate mcx q0,q1,q2,q3 { h q3; p(pi/8) q0; p(pi/8) q1; p(pi/8) q2; p(pi/8) q3; cx q0,q1; p(-pi/8) q1; cx q0,q1; cx q1,q2; p(-pi/8) q2; cx q0,q2; p(pi/8) q2; cx q1,q2; p(-pi/8) q2; cx q0,q2; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q1,q3; p(pi/8) q3; cx q2,q3; p(-pi/8) q3; cx q0,q3; h q3; }
qreg q[6];
creg c[6];
x q[4];
ccx q[5],q[2],q[4];
x q[5];
mcx q[5],q[4],q[0],q[3];
x q[3];
ccx q[3],q[2],q[5];
mcx q[5],q[4],q[2],q[3];
ccx q[3],q[1],q[4];
mcx q[5],q[4],q[1],q[3];
mcx q[4],q[3],q[1],q[5];
ccx q[3],q[0],q[5];
x q[5];
x q[4];
x q[3];
ccx q[5],q[0],q[4];

