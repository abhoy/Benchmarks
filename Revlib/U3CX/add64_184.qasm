OPENQASM 2.0;
include "qelib1.inc";
qreg q[193];
creg c[193];
u3(pi/2,0,pi) q[0];
cx q[1],q[0];
u3(0,0,-pi/4) q[0];
cx q[2],q[0];
u3(0,0,pi/4) q[0];
cx q[1],q[0];
u3(0,0,-pi/4) q[0];
u3(0,0,pi/4) q[1];
cx q[2],q[0];
u3(0,0,pi/4) q[0];
u3(pi/2,0,pi) q[0];
u3(pi/2,0,pi) q[0];
cx q[2],q[1];
u3(0,0,-pi/4) q[1];
u3(0,0,pi/4) q[2];
cx q[2],q[1];
cx q[2],q[1];
u3(pi/2,0,pi) q[3];
cx q[4],q[3];
u3(0,0,-pi/4) q[3];
cx q[5],q[3];
u3(0,0,pi/4) q[3];
cx q[4],q[3];
u3(0,0,-pi/4) q[3];
u3(0,0,pi/4) q[4];
cx q[5],q[3];
u3(0,0,pi/4) q[3];
u3(pi/2,0,pi) q[3];
u3(pi/2,0,pi) q[3];
cx q[5],q[4];
u3(0,0,-pi/4) q[4];
u3(0,0,pi/4) q[5];
cx q[5],q[4];
cx q[5],q[4];
u3(pi/2,0,pi) q[6];
cx q[7],q[6];
u3(0,0,-pi/4) q[6];
cx q[8],q[6];
u3(0,0,pi/4) q[6];
cx q[7],q[6];
u3(0,0,-pi/4) q[6];
u3(0,0,pi/4) q[7];
cx q[8],q[6];
u3(0,0,pi/4) q[6];
u3(pi/2,0,pi) q[6];
u3(pi/2,0,pi) q[6];
cx q[8],q[7];
u3(0,0,-pi/4) q[7];
u3(0,0,pi/4) q[8];
cx q[8],q[7];
cx q[8],q[7];
u3(pi/2,0,pi) q[9];
cx q[10],q[9];
u3(0,0,-pi/4) q[9];
cx q[11],q[9];
u3(0,0,pi/4) q[9];
cx q[10],q[9];
u3(0,0,pi/4) q[10];
u3(0,0,-pi/4) q[9];
cx q[11],q[9];
cx q[11],q[10];
u3(0,0,-pi/4) q[10];
u3(0,0,pi/4) q[11];
cx q[11],q[10];
cx q[11],q[10];
u3(0,0,pi/4) q[9];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,pi) q[9];
u3(pi/2,0,pi) q[12];
cx q[13],q[12];
u3(0,0,-pi/4) q[12];
cx q[14],q[12];
u3(0,0,pi/4) q[12];
cx q[13],q[12];
u3(0,0,-pi/4) q[12];
u3(0,0,pi/4) q[13];
cx q[14],q[12];
u3(0,0,pi/4) q[12];
u3(pi/2,0,pi) q[12];
u3(pi/2,0,pi) q[12];
cx q[14],q[13];
u3(0,0,-pi/4) q[13];
u3(0,0,pi/4) q[14];
cx q[14],q[13];
cx q[14],q[13];
u3(pi/2,0,pi) q[15];
cx q[16],q[15];
u3(0,0,-pi/4) q[15];
cx q[17],q[15];
u3(0,0,pi/4) q[15];
cx q[16],q[15];
u3(0,0,-pi/4) q[15];
u3(0,0,pi/4) q[16];
cx q[17],q[15];
u3(0,0,pi/4) q[15];
u3(pi/2,0,pi) q[15];
u3(pi/2,0,pi) q[15];
cx q[17],q[16];
u3(0,0,-pi/4) q[16];
u3(0,0,pi/4) q[17];
cx q[17],q[16];
cx q[17],q[16];
u3(pi/2,0,pi) q[18];
cx q[19],q[18];
u3(0,0,-pi/4) q[18];
cx q[20],q[18];
u3(0,0,pi/4) q[18];
cx q[19],q[18];
u3(0,0,-pi/4) q[18];
u3(0,0,pi/4) q[19];
cx q[20],q[18];
u3(0,0,pi/4) q[18];
u3(pi/2,0,pi) q[18];
u3(pi/2,0,pi) q[18];
cx q[20],q[19];
u3(0,0,-pi/4) q[19];
u3(0,0,pi/4) q[20];
cx q[20],q[19];
cx q[20],q[19];
u3(pi/2,0,pi) q[21];
cx q[22],q[21];
u3(0,0,-pi/4) q[21];
cx q[23],q[21];
u3(0,0,pi/4) q[21];
cx q[22],q[21];
u3(0,0,-pi/4) q[21];
u3(0,0,pi/4) q[22];
cx q[23],q[21];
u3(0,0,pi/4) q[21];
u3(pi/2,0,pi) q[21];
u3(pi/2,0,pi) q[21];
cx q[23],q[22];
u3(0,0,-pi/4) q[22];
u3(0,0,pi/4) q[23];
cx q[23],q[22];
cx q[23],q[22];
u3(pi/2,0,pi) q[24];
cx q[25],q[24];
u3(0,0,-pi/4) q[24];
cx q[26],q[24];
u3(0,0,pi/4) q[24];
cx q[25],q[24];
u3(0,0,-pi/4) q[24];
u3(0,0,pi/4) q[25];
cx q[26],q[24];
u3(0,0,pi/4) q[24];
u3(pi/2,0,pi) q[24];
u3(pi/2,0,pi) q[24];
cx q[26],q[25];
u3(0,0,-pi/4) q[25];
u3(0,0,pi/4) q[26];
cx q[26],q[25];
cx q[26],q[25];
u3(pi/2,0,pi) q[27];
cx q[28],q[27];
u3(0,0,-pi/4) q[27];
cx q[29],q[27];
u3(0,0,pi/4) q[27];
cx q[28],q[27];
u3(0,0,-pi/4) q[27];
u3(0,0,pi/4) q[28];
cx q[29],q[27];
u3(0,0,pi/4) q[27];
u3(pi/2,0,pi) q[27];
u3(pi/2,0,pi) q[27];
cx q[29],q[28];
u3(0,0,-pi/4) q[28];
u3(0,0,pi/4) q[29];
cx q[29],q[28];
cx q[29],q[28];
u3(pi/2,0,pi) q[30];
cx q[31],q[30];
u3(0,0,-pi/4) q[30];
cx q[32],q[30];
u3(0,0,pi/4) q[30];
cx q[31],q[30];
u3(0,0,-pi/4) q[30];
u3(0,0,pi/4) q[31];
cx q[32],q[30];
u3(0,0,pi/4) q[30];
u3(pi/2,0,pi) q[30];
u3(pi/2,0,pi) q[30];
cx q[32],q[31];
u3(0,0,-pi/4) q[31];
u3(0,0,pi/4) q[32];
cx q[32],q[31];
cx q[32],q[31];
u3(pi/2,0,pi) q[33];
cx q[34],q[33];
u3(0,0,-pi/4) q[33];
cx q[35],q[33];
u3(0,0,pi/4) q[33];
cx q[34],q[33];
u3(0,0,-pi/4) q[33];
u3(0,0,pi/4) q[34];
cx q[35],q[33];
u3(0,0,pi/4) q[33];
u3(pi/2,0,pi) q[33];
u3(pi/2,0,pi) q[33];
cx q[35],q[34];
u3(0,0,-pi/4) q[34];
u3(0,0,pi/4) q[35];
cx q[35],q[34];
cx q[35],q[34];
u3(pi/2,0,pi) q[36];
cx q[37],q[36];
u3(0,0,-pi/4) q[36];
cx q[38],q[36];
u3(0,0,pi/4) q[36];
cx q[37],q[36];
u3(0,0,-pi/4) q[36];
u3(0,0,pi/4) q[37];
cx q[38],q[36];
u3(0,0,pi/4) q[36];
u3(pi/2,0,pi) q[36];
u3(pi/2,0,pi) q[36];
cx q[38],q[37];
u3(0,0,-pi/4) q[37];
u3(0,0,pi/4) q[38];
cx q[38],q[37];
cx q[38],q[37];
u3(pi/2,0,pi) q[39];
cx q[40],q[39];
u3(0,0,-pi/4) q[39];
cx q[41],q[39];
u3(0,0,pi/4) q[39];
cx q[40],q[39];
u3(0,0,-pi/4) q[39];
u3(0,0,pi/4) q[40];
cx q[41],q[39];
u3(0,0,pi/4) q[39];
u3(pi/2,0,pi) q[39];
u3(pi/2,0,pi) q[39];
cx q[41],q[40];
u3(0,0,-pi/4) q[40];
u3(0,0,pi/4) q[41];
cx q[41],q[40];
cx q[41],q[40];
u3(pi/2,0,pi) q[42];
cx q[43],q[42];
u3(0,0,-pi/4) q[42];
cx q[44],q[42];
u3(0,0,pi/4) q[42];
cx q[43],q[42];
u3(0,0,-pi/4) q[42];
u3(0,0,pi/4) q[43];
cx q[44],q[42];
u3(0,0,pi/4) q[42];
u3(pi/2,0,pi) q[42];
u3(pi/2,0,pi) q[42];
cx q[44],q[43];
u3(0,0,-pi/4) q[43];
u3(0,0,pi/4) q[44];
cx q[44],q[43];
cx q[44],q[43];
u3(pi/2,0,pi) q[45];
cx q[46],q[45];
u3(0,0,-pi/4) q[45];
cx q[47],q[45];
u3(0,0,pi/4) q[45];
cx q[46],q[45];
u3(0,0,-pi/4) q[45];
u3(0,0,pi/4) q[46];
cx q[47],q[45];
u3(0,0,pi/4) q[45];
u3(pi/2,0,pi) q[45];
u3(pi/2,0,pi) q[45];
cx q[47],q[46];
u3(0,0,-pi/4) q[46];
u3(0,0,pi/4) q[47];
cx q[47],q[46];
cx q[47],q[46];
u3(pi/2,0,pi) q[48];
cx q[49],q[48];
u3(0,0,-pi/4) q[48];
cx q[50],q[48];
u3(0,0,pi/4) q[48];
cx q[49],q[48];
u3(0,0,-pi/4) q[48];
u3(0,0,pi/4) q[49];
cx q[50],q[48];
u3(0,0,pi/4) q[48];
u3(pi/2,0,pi) q[48];
u3(pi/2,0,pi) q[48];
cx q[50],q[49];
u3(0,0,-pi/4) q[49];
u3(0,0,pi/4) q[50];
cx q[50],q[49];
cx q[50],q[49];
u3(pi/2,0,pi) q[51];
cx q[52],q[51];
u3(0,0,-pi/4) q[51];
cx q[53],q[51];
u3(0,0,pi/4) q[51];
cx q[52],q[51];
u3(0,0,-pi/4) q[51];
u3(0,0,pi/4) q[52];
cx q[53],q[51];
u3(0,0,pi/4) q[51];
u3(pi/2,0,pi) q[51];
u3(pi/2,0,pi) q[51];
cx q[53],q[52];
u3(0,0,-pi/4) q[52];
u3(0,0,pi/4) q[53];
cx q[53],q[52];
cx q[53],q[52];
u3(pi/2,0,pi) q[54];
cx q[55],q[54];
u3(0,0,-pi/4) q[54];
cx q[56],q[54];
u3(0,0,pi/4) q[54];
cx q[55],q[54];
u3(0,0,-pi/4) q[54];
u3(0,0,pi/4) q[55];
cx q[56],q[54];
u3(0,0,pi/4) q[54];
u3(pi/2,0,pi) q[54];
u3(pi/2,0,pi) q[54];
cx q[56],q[55];
u3(0,0,-pi/4) q[55];
u3(0,0,pi/4) q[56];
cx q[56],q[55];
cx q[56],q[55];
u3(pi/2,0,pi) q[57];
cx q[58],q[57];
u3(0,0,-pi/4) q[57];
cx q[59],q[57];
u3(0,0,pi/4) q[57];
cx q[58],q[57];
u3(0,0,-pi/4) q[57];
u3(0,0,pi/4) q[58];
cx q[59],q[57];
u3(0,0,pi/4) q[57];
u3(pi/2,0,pi) q[57];
u3(pi/2,0,pi) q[57];
cx q[59],q[58];
u3(0,0,-pi/4) q[58];
u3(0,0,pi/4) q[59];
cx q[59],q[58];
cx q[59],q[58];
u3(pi/2,0,pi) q[60];
cx q[61],q[60];
u3(0,0,-pi/4) q[60];
cx q[62],q[60];
u3(0,0,pi/4) q[60];
cx q[61],q[60];
u3(0,0,-pi/4) q[60];
u3(0,0,pi/4) q[61];
cx q[62],q[60];
u3(0,0,pi/4) q[60];
u3(pi/2,0,pi) q[60];
u3(pi/2,0,pi) q[60];
cx q[62],q[61];
u3(0,0,-pi/4) q[61];
u3(0,0,pi/4) q[62];
cx q[62],q[61];
cx q[62],q[61];
u3(pi/2,0,pi) q[63];
cx q[64],q[63];
u3(0,0,-pi/4) q[63];
cx q[65],q[63];
u3(0,0,pi/4) q[63];
cx q[64],q[63];
u3(0,0,-pi/4) q[63];
u3(0,0,pi/4) q[64];
cx q[65],q[63];
u3(0,0,pi/4) q[63];
u3(pi/2,0,pi) q[63];
u3(pi/2,0,pi) q[63];
cx q[65],q[64];
u3(0,0,-pi/4) q[64];
u3(0,0,pi/4) q[65];
cx q[65],q[64];
cx q[65],q[64];
u3(pi/2,0,pi) q[66];
cx q[67],q[66];
u3(0,0,-pi/4) q[66];
cx q[68],q[66];
u3(0,0,pi/4) q[66];
cx q[67],q[66];
u3(0,0,-pi/4) q[66];
u3(0,0,pi/4) q[67];
cx q[68],q[66];
u3(0,0,pi/4) q[66];
u3(pi/2,0,pi) q[66];
u3(pi/2,0,pi) q[66];
cx q[68],q[67];
u3(0,0,-pi/4) q[67];
u3(0,0,pi/4) q[68];
cx q[68],q[67];
cx q[68],q[67];
u3(pi/2,0,pi) q[69];
cx q[70],q[69];
u3(0,0,-pi/4) q[69];
cx q[71],q[69];
u3(0,0,pi/4) q[69];
cx q[70],q[69];
u3(0,0,-pi/4) q[69];
u3(0,0,pi/4) q[70];
cx q[71],q[69];
u3(0,0,pi/4) q[69];
u3(pi/2,0,pi) q[69];
u3(pi/2,0,pi) q[69];
cx q[71],q[70];
u3(0,0,-pi/4) q[70];
u3(0,0,pi/4) q[71];
cx q[71],q[70];
cx q[71],q[70];
u3(pi/2,0,pi) q[72];
cx q[73],q[72];
u3(0,0,-pi/4) q[72];
cx q[74],q[72];
u3(0,0,pi/4) q[72];
cx q[73],q[72];
u3(0,0,-pi/4) q[72];
u3(0,0,pi/4) q[73];
cx q[74],q[72];
u3(0,0,pi/4) q[72];
u3(pi/2,0,pi) q[72];
u3(pi/2,0,pi) q[72];
cx q[74],q[73];
u3(0,0,-pi/4) q[73];
u3(0,0,pi/4) q[74];
cx q[74],q[73];
cx q[74],q[73];
u3(pi/2,0,pi) q[75];
cx q[76],q[75];
u3(0,0,-pi/4) q[75];
cx q[77],q[75];
u3(0,0,pi/4) q[75];
cx q[76],q[75];
u3(0,0,-pi/4) q[75];
u3(0,0,pi/4) q[76];
cx q[77],q[75];
u3(0,0,pi/4) q[75];
u3(pi/2,0,pi) q[75];
u3(pi/2,0,pi) q[75];
cx q[77],q[76];
u3(0,0,-pi/4) q[76];
u3(0,0,pi/4) q[77];
cx q[77],q[76];
cx q[77],q[76];
u3(pi/2,0,pi) q[78];
cx q[79],q[78];
u3(0,0,-pi/4) q[78];
cx q[80],q[78];
u3(0,0,pi/4) q[78];
cx q[79],q[78];
u3(0,0,-pi/4) q[78];
u3(0,0,pi/4) q[79];
cx q[80],q[78];
u3(0,0,pi/4) q[78];
u3(pi/2,0,pi) q[78];
u3(pi/2,0,pi) q[78];
cx q[80],q[79];
u3(0,0,-pi/4) q[79];
u3(0,0,pi/4) q[80];
cx q[80],q[79];
cx q[80],q[79];
u3(pi/2,0,pi) q[81];
cx q[82],q[81];
u3(0,0,-pi/4) q[81];
cx q[83],q[81];
u3(0,0,pi/4) q[81];
cx q[82],q[81];
u3(0,0,-pi/4) q[81];
u3(0,0,pi/4) q[82];
cx q[83],q[81];
u3(0,0,pi/4) q[81];
u3(pi/2,0,pi) q[81];
u3(pi/2,0,pi) q[81];
cx q[83],q[82];
u3(0,0,-pi/4) q[82];
u3(0,0,pi/4) q[83];
cx q[83],q[82];
cx q[83],q[82];
u3(pi/2,0,pi) q[84];
cx q[85],q[84];
u3(0,0,-pi/4) q[84];
cx q[86],q[84];
u3(0,0,pi/4) q[84];
cx q[85],q[84];
u3(0,0,-pi/4) q[84];
u3(0,0,pi/4) q[85];
cx q[86],q[84];
u3(0,0,pi/4) q[84];
u3(pi/2,0,pi) q[84];
u3(pi/2,0,pi) q[84];
cx q[86],q[85];
u3(0,0,-pi/4) q[85];
u3(0,0,pi/4) q[86];
cx q[86],q[85];
cx q[86],q[85];
u3(pi/2,0,pi) q[87];
cx q[88],q[87];
u3(0,0,-pi/4) q[87];
cx q[89],q[87];
u3(0,0,pi/4) q[87];
cx q[88],q[87];
u3(0,0,-pi/4) q[87];
u3(0,0,pi/4) q[88];
cx q[89],q[87];
u3(0,0,pi/4) q[87];
u3(pi/2,0,pi) q[87];
u3(pi/2,0,pi) q[87];
cx q[89],q[88];
u3(0,0,-pi/4) q[88];
u3(0,0,pi/4) q[89];
cx q[89],q[88];
cx q[89],q[88];
u3(pi/2,0,pi) q[90];
cx q[91],q[90];
u3(0,0,-pi/4) q[90];
cx q[92],q[90];
u3(0,0,pi/4) q[90];
cx q[91],q[90];
u3(0,0,-pi/4) q[90];
u3(0,0,pi/4) q[91];
cx q[92],q[90];
u3(0,0,pi/4) q[90];
u3(pi/2,0,pi) q[90];
u3(pi/2,0,pi) q[90];
cx q[92],q[91];
u3(0,0,-pi/4) q[91];
u3(0,0,pi/4) q[92];
cx q[92],q[91];
cx q[92],q[91];
u3(pi/2,0,pi) q[93];
cx q[94],q[93];
u3(0,0,-pi/4) q[93];
cx q[95],q[93];
u3(0,0,pi/4) q[93];
cx q[94],q[93];
u3(0,0,-pi/4) q[93];
u3(0,0,pi/4) q[94];
cx q[95],q[93];
u3(0,0,pi/4) q[93];
u3(pi/2,0,pi) q[93];
u3(pi/2,0,pi) q[93];
cx q[95],q[94];
u3(0,0,-pi/4) q[94];
u3(0,0,pi/4) q[95];
cx q[95],q[94];
cx q[95],q[94];
u3(pi/2,0,pi) q[96];
cx q[97],q[96];
u3(0,0,-pi/4) q[96];
cx q[98],q[96];
u3(0,0,pi/4) q[96];
cx q[97],q[96];
u3(0,0,-pi/4) q[96];
u3(0,0,pi/4) q[97];
cx q[98],q[96];
u3(0,0,pi/4) q[96];
u3(pi/2,0,pi) q[96];
u3(pi/2,0,pi) q[96];
cx q[98],q[97];
u3(0,0,-pi/4) q[97];
u3(0,0,pi/4) q[98];
cx q[98],q[97];
cx q[98],q[97];
u3(pi/2,0,pi) q[99];
cx q[100],q[99];
u3(0,0,-pi/4) q[99];
cx q[101],q[99];
u3(0,0,pi/4) q[99];
cx q[100],q[99];
u3(0,0,pi/4) q[100];
u3(0,0,-pi/4) q[99];
cx q[101],q[99];
cx q[101],q[100];
u3(0,0,-pi/4) q[100];
u3(0,0,pi/4) q[101];
cx q[101],q[100];
cx q[101],q[100];
u3(0,0,pi/4) q[99];
u3(pi/2,0,pi) q[99];
u3(pi/2,0,pi) q[99];
u3(pi/2,0,pi) q[102];
cx q[103],q[102];
u3(0,0,-pi/4) q[102];
cx q[104],q[102];
u3(0,0,pi/4) q[102];
cx q[103],q[102];
u3(0,0,-pi/4) q[102];
u3(0,0,pi/4) q[103];
cx q[104],q[102];
u3(0,0,pi/4) q[102];
u3(pi/2,0,pi) q[102];
u3(pi/2,0,pi) q[102];
cx q[104],q[103];
u3(0,0,-pi/4) q[103];
u3(0,0,pi/4) q[104];
cx q[104],q[103];
cx q[104],q[103];
u3(pi/2,0,pi) q[105];
cx q[106],q[105];
u3(0,0,-pi/4) q[105];
cx q[107],q[105];
u3(0,0,pi/4) q[105];
cx q[106],q[105];
u3(0,0,-pi/4) q[105];
u3(0,0,pi/4) q[106];
cx q[107],q[105];
u3(0,0,pi/4) q[105];
u3(pi/2,0,pi) q[105];
u3(pi/2,0,pi) q[105];
cx q[107],q[106];
u3(0,0,-pi/4) q[106];
u3(0,0,pi/4) q[107];
cx q[107],q[106];
cx q[107],q[106];
u3(pi/2,0,pi) q[108];
cx q[109],q[108];
u3(0,0,-pi/4) q[108];
cx q[110],q[108];
u3(0,0,pi/4) q[108];
cx q[109],q[108];
u3(0,0,-pi/4) q[108];
u3(0,0,pi/4) q[109];
cx q[110],q[108];
u3(0,0,pi/4) q[108];
u3(pi/2,0,pi) q[108];
u3(pi/2,0,pi) q[108];
cx q[110],q[109];
u3(0,0,-pi/4) q[109];
u3(0,0,pi/4) q[110];
cx q[110],q[109];
cx q[110],q[109];
u3(pi/2,0,pi) q[111];
cx q[112],q[111];
u3(0,0,-pi/4) q[111];
cx q[113],q[111];
u3(0,0,pi/4) q[111];
cx q[112],q[111];
u3(0,0,-pi/4) q[111];
u3(0,0,pi/4) q[112];
cx q[113],q[111];
u3(0,0,pi/4) q[111];
u3(pi/2,0,pi) q[111];
u3(pi/2,0,pi) q[111];
cx q[113],q[112];
u3(0,0,-pi/4) q[112];
u3(0,0,pi/4) q[113];
cx q[113],q[112];
cx q[113],q[112];
u3(pi/2,0,pi) q[114];
cx q[115],q[114];
u3(0,0,-pi/4) q[114];
cx q[116],q[114];
u3(0,0,pi/4) q[114];
cx q[115],q[114];
u3(0,0,-pi/4) q[114];
u3(0,0,pi/4) q[115];
cx q[116],q[114];
u3(0,0,pi/4) q[114];
u3(pi/2,0,pi) q[114];
u3(pi/2,0,pi) q[114];
cx q[116],q[115];
u3(0,0,-pi/4) q[115];
u3(0,0,pi/4) q[116];
cx q[116],q[115];
cx q[116],q[115];
u3(pi/2,0,pi) q[117];
cx q[118],q[117];
u3(0,0,-pi/4) q[117];
cx q[119],q[117];
u3(0,0,pi/4) q[117];
cx q[118],q[117];
u3(0,0,-pi/4) q[117];
u3(0,0,pi/4) q[118];
cx q[119],q[117];
u3(0,0,pi/4) q[117];
u3(pi/2,0,pi) q[117];
u3(pi/2,0,pi) q[117];
cx q[119],q[118];
u3(0,0,-pi/4) q[118];
u3(0,0,pi/4) q[119];
cx q[119],q[118];
cx q[119],q[118];
u3(pi/2,0,pi) q[120];
cx q[121],q[120];
u3(0,0,-pi/4) q[120];
cx q[122],q[120];
u3(0,0,pi/4) q[120];
cx q[121],q[120];
u3(0,0,-pi/4) q[120];
u3(0,0,pi/4) q[121];
cx q[122],q[120];
u3(0,0,pi/4) q[120];
u3(pi/2,0,pi) q[120];
u3(pi/2,0,pi) q[120];
cx q[122],q[121];
u3(0,0,-pi/4) q[121];
u3(0,0,pi/4) q[122];
cx q[122],q[121];
cx q[122],q[121];
u3(pi/2,0,pi) q[123];
cx q[124],q[123];
u3(0,0,-pi/4) q[123];
cx q[125],q[123];
u3(0,0,pi/4) q[123];
cx q[124],q[123];
u3(0,0,-pi/4) q[123];
u3(0,0,pi/4) q[124];
cx q[125],q[123];
u3(0,0,pi/4) q[123];
u3(pi/2,0,pi) q[123];
u3(pi/2,0,pi) q[123];
cx q[125],q[124];
u3(0,0,-pi/4) q[124];
u3(0,0,pi/4) q[125];
cx q[125],q[124];
cx q[125],q[124];
u3(pi/2,0,pi) q[126];
cx q[127],q[126];
u3(0,0,-pi/4) q[126];
cx q[128],q[126];
u3(0,0,pi/4) q[126];
cx q[127],q[126];
u3(0,0,-pi/4) q[126];
u3(0,0,pi/4) q[127];
cx q[128],q[126];
u3(0,0,pi/4) q[126];
u3(pi/2,0,pi) q[126];
u3(pi/2,0,pi) q[126];
cx q[128],q[127];
u3(0,0,-pi/4) q[127];
u3(0,0,pi/4) q[128];
cx q[128],q[127];
cx q[128],q[127];
u3(pi/2,0,pi) q[129];
cx q[130],q[129];
u3(0,0,-pi/4) q[129];
cx q[131],q[129];
u3(0,0,pi/4) q[129];
cx q[130],q[129];
u3(0,0,-pi/4) q[129];
u3(0,0,pi/4) q[130];
cx q[131],q[129];
u3(0,0,pi/4) q[129];
u3(pi/2,0,pi) q[129];
u3(pi/2,0,pi) q[129];
cx q[131],q[130];
u3(0,0,-pi/4) q[130];
u3(0,0,pi/4) q[131];
cx q[131],q[130];
cx q[131],q[130];
u3(pi/2,0,pi) q[132];
cx q[133],q[132];
u3(0,0,-pi/4) q[132];
cx q[134],q[132];
u3(0,0,pi/4) q[132];
cx q[133],q[132];
u3(0,0,-pi/4) q[132];
u3(0,0,pi/4) q[133];
cx q[134],q[132];
u3(0,0,pi/4) q[132];
u3(pi/2,0,pi) q[132];
u3(pi/2,0,pi) q[132];
cx q[134],q[133];
u3(0,0,-pi/4) q[133];
u3(0,0,pi/4) q[134];
cx q[134],q[133];
cx q[134],q[133];
u3(pi/2,0,pi) q[135];
cx q[136],q[135];
u3(0,0,-pi/4) q[135];
cx q[137],q[135];
u3(0,0,pi/4) q[135];
cx q[136],q[135];
u3(0,0,-pi/4) q[135];
u3(0,0,pi/4) q[136];
cx q[137],q[135];
u3(0,0,pi/4) q[135];
u3(pi/2,0,pi) q[135];
u3(pi/2,0,pi) q[135];
cx q[137],q[136];
u3(0,0,-pi/4) q[136];
u3(0,0,pi/4) q[137];
cx q[137],q[136];
cx q[137],q[136];
u3(pi/2,0,pi) q[138];
cx q[139],q[138];
u3(0,0,-pi/4) q[138];
cx q[140],q[138];
u3(0,0,pi/4) q[138];
cx q[139],q[138];
u3(0,0,-pi/4) q[138];
u3(0,0,pi/4) q[139];
cx q[140],q[138];
u3(0,0,pi/4) q[138];
u3(pi/2,0,pi) q[138];
u3(pi/2,0,pi) q[138];
cx q[140],q[139];
u3(0,0,-pi/4) q[139];
u3(0,0,pi/4) q[140];
cx q[140],q[139];
cx q[140],q[139];
u3(pi/2,0,pi) q[141];
cx q[142],q[141];
u3(0,0,-pi/4) q[141];
cx q[143],q[141];
u3(0,0,pi/4) q[141];
cx q[142],q[141];
u3(0,0,-pi/4) q[141];
u3(0,0,pi/4) q[142];
cx q[143],q[141];
u3(0,0,pi/4) q[141];
u3(pi/2,0,pi) q[141];
u3(pi/2,0,pi) q[141];
cx q[143],q[142];
u3(0,0,-pi/4) q[142];
u3(0,0,pi/4) q[143];
cx q[143],q[142];
cx q[143],q[142];
u3(pi/2,0,pi) q[144];
cx q[145],q[144];
u3(0,0,-pi/4) q[144];
cx q[146],q[144];
u3(0,0,pi/4) q[144];
cx q[145],q[144];
u3(0,0,-pi/4) q[144];
u3(0,0,pi/4) q[145];
cx q[146],q[144];
u3(0,0,pi/4) q[144];
u3(pi/2,0,pi) q[144];
u3(pi/2,0,pi) q[144];
cx q[146],q[145];
u3(0,0,-pi/4) q[145];
u3(0,0,pi/4) q[146];
cx q[146],q[145];
cx q[146],q[145];
u3(pi/2,0,pi) q[147];
cx q[148],q[147];
u3(0,0,-pi/4) q[147];
cx q[149],q[147];
u3(0,0,pi/4) q[147];
cx q[148],q[147];
u3(0,0,-pi/4) q[147];
u3(0,0,pi/4) q[148];
cx q[149],q[147];
u3(0,0,pi/4) q[147];
u3(pi/2,0,pi) q[147];
u3(pi/2,0,pi) q[147];
cx q[149],q[148];
u3(0,0,-pi/4) q[148];
u3(0,0,pi/4) q[149];
cx q[149],q[148];
cx q[149],q[148];
u3(pi/2,0,pi) q[150];
cx q[151],q[150];
u3(0,0,-pi/4) q[150];
cx q[152],q[150];
u3(0,0,pi/4) q[150];
cx q[151],q[150];
u3(0,0,-pi/4) q[150];
u3(0,0,pi/4) q[151];
cx q[152],q[150];
u3(0,0,pi/4) q[150];
u3(pi/2,0,pi) q[150];
u3(pi/2,0,pi) q[150];
cx q[152],q[151];
u3(0,0,-pi/4) q[151];
u3(0,0,pi/4) q[152];
cx q[152],q[151];
cx q[152],q[151];
u3(pi/2,0,pi) q[153];
cx q[154],q[153];
u3(0,0,-pi/4) q[153];
cx q[155],q[153];
u3(0,0,pi/4) q[153];
cx q[154],q[153];
u3(0,0,-pi/4) q[153];
u3(0,0,pi/4) q[154];
cx q[155],q[153];
u3(0,0,pi/4) q[153];
u3(pi/2,0,pi) q[153];
u3(pi/2,0,pi) q[153];
cx q[155],q[154];
u3(0,0,-pi/4) q[154];
u3(0,0,pi/4) q[155];
cx q[155],q[154];
cx q[155],q[154];
u3(pi/2,0,pi) q[156];
cx q[157],q[156];
u3(0,0,-pi/4) q[156];
cx q[158],q[156];
u3(0,0,pi/4) q[156];
cx q[157],q[156];
u3(0,0,-pi/4) q[156];
u3(0,0,pi/4) q[157];
cx q[158],q[156];
u3(0,0,pi/4) q[156];
u3(pi/2,0,pi) q[156];
u3(pi/2,0,pi) q[156];
cx q[158],q[157];
u3(0,0,-pi/4) q[157];
u3(0,0,pi/4) q[158];
cx q[158],q[157];
cx q[158],q[157];
u3(pi/2,0,pi) q[159];
cx q[160],q[159];
u3(0,0,-pi/4) q[159];
cx q[161],q[159];
u3(0,0,pi/4) q[159];
cx q[160],q[159];
u3(0,0,-pi/4) q[159];
u3(0,0,pi/4) q[160];
cx q[161],q[159];
u3(0,0,pi/4) q[159];
u3(pi/2,0,pi) q[159];
u3(pi/2,0,pi) q[159];
cx q[161],q[160];
u3(0,0,-pi/4) q[160];
u3(0,0,pi/4) q[161];
cx q[161],q[160];
cx q[161],q[160];
u3(pi/2,0,pi) q[162];
cx q[163],q[162];
u3(0,0,-pi/4) q[162];
cx q[164],q[162];
u3(0,0,pi/4) q[162];
cx q[163],q[162];
u3(0,0,-pi/4) q[162];
u3(0,0,pi/4) q[163];
cx q[164],q[162];
u3(0,0,pi/4) q[162];
u3(pi/2,0,pi) q[162];
u3(pi/2,0,pi) q[162];
cx q[164],q[163];
u3(0,0,-pi/4) q[163];
u3(0,0,pi/4) q[164];
cx q[164],q[163];
cx q[164],q[163];
u3(pi/2,0,pi) q[165];
cx q[166],q[165];
u3(0,0,-pi/4) q[165];
cx q[167],q[165];
u3(0,0,pi/4) q[165];
cx q[166],q[165];
u3(0,0,-pi/4) q[165];
u3(0,0,pi/4) q[166];
cx q[167],q[165];
u3(0,0,pi/4) q[165];
u3(pi/2,0,pi) q[165];
u3(pi/2,0,pi) q[165];
cx q[167],q[166];
u3(0,0,-pi/4) q[166];
u3(0,0,pi/4) q[167];
cx q[167],q[166];
cx q[167],q[166];
u3(pi/2,0,pi) q[168];
cx q[169],q[168];
u3(0,0,-pi/4) q[168];
cx q[170],q[168];
u3(0,0,pi/4) q[168];
cx q[169],q[168];
u3(0,0,-pi/4) q[168];
u3(0,0,pi/4) q[169];
cx q[170],q[168];
u3(0,0,pi/4) q[168];
u3(pi/2,0,pi) q[168];
u3(pi/2,0,pi) q[168];
cx q[170],q[169];
u3(0,0,-pi/4) q[169];
u3(0,0,pi/4) q[170];
cx q[170],q[169];
cx q[170],q[169];
u3(pi/2,0,pi) q[171];
cx q[172],q[171];
u3(0,0,-pi/4) q[171];
cx q[173],q[171];
u3(0,0,pi/4) q[171];
cx q[172],q[171];
u3(0,0,-pi/4) q[171];
u3(0,0,pi/4) q[172];
cx q[173],q[171];
u3(0,0,pi/4) q[171];
u3(pi/2,0,pi) q[171];
u3(pi/2,0,pi) q[171];
cx q[173],q[172];
u3(0,0,-pi/4) q[172];
u3(0,0,pi/4) q[173];
cx q[173],q[172];
cx q[173],q[172];
u3(pi/2,0,pi) q[174];
cx q[175],q[174];
u3(0,0,-pi/4) q[174];
cx q[176],q[174];
u3(0,0,pi/4) q[174];
cx q[175],q[174];
u3(0,0,-pi/4) q[174];
u3(0,0,pi/4) q[175];
cx q[176],q[174];
u3(0,0,pi/4) q[174];
u3(pi/2,0,pi) q[174];
u3(pi/2,0,pi) q[174];
cx q[176],q[175];
u3(0,0,-pi/4) q[175];
u3(0,0,pi/4) q[176];
cx q[176],q[175];
cx q[176],q[175];
u3(pi/2,0,pi) q[177];
cx q[178],q[177];
u3(0,0,-pi/4) q[177];
cx q[179],q[177];
u3(0,0,pi/4) q[177];
cx q[178],q[177];
u3(0,0,-pi/4) q[177];
u3(0,0,pi/4) q[178];
cx q[179],q[177];
u3(0,0,pi/4) q[177];
u3(pi/2,0,pi) q[177];
u3(pi/2,0,pi) q[177];
cx q[179],q[178];
u3(0,0,-pi/4) q[178];
u3(0,0,pi/4) q[179];
cx q[179],q[178];
cx q[179],q[178];
u3(pi/2,0,pi) q[180];
cx q[181],q[180];
u3(0,0,-pi/4) q[180];
cx q[182],q[180];
u3(0,0,pi/4) q[180];
cx q[181],q[180];
u3(0,0,-pi/4) q[180];
u3(0,0,pi/4) q[181];
cx q[182],q[180];
u3(0,0,pi/4) q[180];
u3(pi/2,0,pi) q[180];
u3(pi/2,0,pi) q[180];
cx q[182],q[181];
u3(0,0,-pi/4) q[181];
u3(0,0,pi/4) q[182];
cx q[182],q[181];
cx q[182],q[181];
u3(pi/2,0,pi) q[183];
cx q[184],q[183];
u3(0,0,-pi/4) q[183];
cx q[185],q[183];
u3(0,0,pi/4) q[183];
cx q[184],q[183];
u3(0,0,-pi/4) q[183];
u3(0,0,pi/4) q[184];
cx q[185],q[183];
u3(0,0,pi/4) q[183];
u3(pi/2,0,pi) q[183];
u3(pi/2,0,pi) q[183];
cx q[185],q[184];
u3(0,0,-pi/4) q[184];
u3(0,0,pi/4) q[185];
cx q[185],q[184];
cx q[185],q[184];
u3(pi/2,0,pi) q[186];
cx q[187],q[186];
u3(0,0,-pi/4) q[186];
cx q[188],q[186];
u3(0,0,pi/4) q[186];
cx q[187],q[186];
u3(0,0,-pi/4) q[186];
u3(0,0,pi/4) q[187];
cx q[188],q[186];
u3(0,0,pi/4) q[186];
u3(pi/2,0,pi) q[186];
u3(pi/2,0,pi) q[186];
cx q[188],q[187];
u3(0,0,-pi/4) q[187];
u3(0,0,pi/4) q[188];
cx q[188],q[187];
cx q[188],q[187];
u3(pi/2,0,pi) q[189];
cx q[191],q[189];
u3(0,0,-pi/4) q[189];
cx q[192],q[189];
u3(0,0,pi/4) q[189];
cx q[191],q[189];
u3(0,0,-pi/4) q[189];
u3(0,0,pi/4) q[191];
cx q[192],q[189];
u3(0,0,pi/4) q[189];
u3(pi/2,0,pi) q[189];
u3(pi/2,0,pi) q[189];
cx q[190],q[189];
u3(0,0,-pi/4) q[189];
cx q[192],q[191];
u3(0,0,-pi/4) q[191];
u3(0,0,pi/4) q[192];
cx q[192],q[191];
cx q[192],q[191];
cx q[191],q[189];
u3(0,0,pi/4) q[189];
cx q[190],q[189];
u3(0,0,-pi/4) q[189];
u3(0,0,pi/4) q[190];
cx q[191],q[189];
u3(0,0,pi/4) q[189];
u3(pi/2,0,pi) q[189];
cx q[189],q[186];
u3(0,0,-pi/4) q[186];
cx q[187],q[186];
u3(0,0,pi/4) q[186];
cx q[189],q[186];
u3(0,0,-pi/4) q[186];
cx q[187],q[186];
u3(0,0,pi/4) q[186];
u3(pi/2,0,pi) q[186];
cx q[186],q[183];
u3(0,0,-pi/4) q[183];
cx q[184],q[183];
u3(0,0,pi/4) q[183];
cx q[186],q[183];
u3(0,0,-pi/4) q[183];
cx q[184],q[183];
u3(0,0,pi/4) q[183];
u3(pi/2,0,pi) q[183];
cx q[183],q[180];
u3(0,0,-pi/4) q[180];
cx q[181],q[180];
u3(0,0,pi/4) q[180];
cx q[183],q[180];
u3(0,0,-pi/4) q[180];
cx q[181],q[180];
u3(0,0,pi/4) q[180];
u3(pi/2,0,pi) q[180];
cx q[180],q[177];
u3(0,0,-pi/4) q[177];
cx q[178],q[177];
u3(0,0,pi/4) q[177];
cx q[180],q[177];
u3(0,0,-pi/4) q[177];
cx q[178],q[177];
u3(0,0,pi/4) q[177];
u3(pi/2,0,pi) q[177];
cx q[177],q[174];
u3(0,0,-pi/4) q[174];
cx q[175],q[174];
u3(0,0,pi/4) q[174];
cx q[177],q[174];
u3(0,0,-pi/4) q[174];
cx q[175],q[174];
u3(0,0,pi/4) q[174];
u3(pi/2,0,pi) q[174];
cx q[174],q[171];
u3(0,0,-pi/4) q[171];
cx q[172],q[171];
u3(0,0,pi/4) q[171];
cx q[174],q[171];
u3(0,0,-pi/4) q[171];
cx q[172],q[171];
u3(0,0,pi/4) q[171];
u3(pi/2,0,pi) q[171];
cx q[171],q[168];
u3(0,0,-pi/4) q[168];
cx q[169],q[168];
u3(0,0,pi/4) q[168];
cx q[171],q[168];
u3(0,0,-pi/4) q[168];
cx q[169],q[168];
u3(0,0,pi/4) q[168];
u3(pi/2,0,pi) q[168];
cx q[168],q[165];
u3(0,0,-pi/4) q[165];
cx q[166],q[165];
u3(0,0,pi/4) q[165];
cx q[168],q[165];
u3(0,0,-pi/4) q[165];
cx q[166],q[165];
u3(0,0,pi/4) q[165];
u3(pi/2,0,pi) q[165];
cx q[165],q[162];
u3(0,0,-pi/4) q[162];
cx q[163],q[162];
u3(0,0,pi/4) q[162];
cx q[165],q[162];
u3(0,0,-pi/4) q[162];
cx q[163],q[162];
u3(0,0,pi/4) q[162];
u3(pi/2,0,pi) q[162];
cx q[162],q[159];
u3(0,0,-pi/4) q[159];
cx q[160],q[159];
u3(0,0,pi/4) q[159];
cx q[162],q[159];
u3(0,0,-pi/4) q[159];
cx q[160],q[159];
u3(0,0,pi/4) q[159];
u3(pi/2,0,pi) q[159];
cx q[159],q[156];
u3(0,0,-pi/4) q[156];
cx q[157],q[156];
u3(0,0,pi/4) q[156];
cx q[159],q[156];
u3(0,0,-pi/4) q[156];
cx q[157],q[156];
u3(0,0,pi/4) q[156];
u3(pi/2,0,pi) q[156];
cx q[156],q[153];
u3(0,0,-pi/4) q[153];
cx q[154],q[153];
u3(0,0,pi/4) q[153];
cx q[156],q[153];
u3(0,0,-pi/4) q[153];
cx q[154],q[153];
u3(0,0,pi/4) q[153];
u3(pi/2,0,pi) q[153];
cx q[153],q[150];
u3(0,0,-pi/4) q[150];
cx q[151],q[150];
u3(0,0,pi/4) q[150];
cx q[153],q[150];
u3(0,0,-pi/4) q[150];
cx q[151],q[150];
u3(0,0,pi/4) q[150];
u3(pi/2,0,pi) q[150];
cx q[150],q[147];
u3(0,0,-pi/4) q[147];
cx q[148],q[147];
u3(0,0,pi/4) q[147];
cx q[150],q[147];
u3(0,0,-pi/4) q[147];
cx q[148],q[147];
u3(0,0,pi/4) q[147];
u3(pi/2,0,pi) q[147];
cx q[147],q[144];
u3(0,0,-pi/4) q[144];
cx q[145],q[144];
u3(0,0,pi/4) q[144];
cx q[147],q[144];
u3(0,0,-pi/4) q[144];
cx q[145],q[144];
u3(0,0,pi/4) q[144];
u3(pi/2,0,pi) q[144];
cx q[144],q[141];
u3(0,0,-pi/4) q[141];
cx q[142],q[141];
u3(0,0,pi/4) q[141];
cx q[144],q[141];
u3(0,0,-pi/4) q[141];
cx q[142],q[141];
u3(0,0,pi/4) q[141];
u3(pi/2,0,pi) q[141];
cx q[141],q[138];
u3(0,0,-pi/4) q[138];
cx q[139],q[138];
u3(0,0,pi/4) q[138];
cx q[141],q[138];
u3(0,0,-pi/4) q[138];
cx q[139],q[138];
u3(0,0,pi/4) q[138];
u3(pi/2,0,pi) q[138];
cx q[138],q[135];
u3(0,0,-pi/4) q[135];
cx q[136],q[135];
u3(0,0,pi/4) q[135];
cx q[138],q[135];
u3(0,0,-pi/4) q[135];
cx q[136],q[135];
u3(0,0,pi/4) q[135];
u3(pi/2,0,pi) q[135];
cx q[135],q[132];
u3(0,0,-pi/4) q[132];
cx q[133],q[132];
u3(0,0,pi/4) q[132];
cx q[135],q[132];
u3(0,0,-pi/4) q[132];
cx q[133],q[132];
u3(0,0,pi/4) q[132];
u3(pi/2,0,pi) q[132];
cx q[132],q[129];
u3(0,0,-pi/4) q[129];
cx q[130],q[129];
u3(0,0,pi/4) q[129];
cx q[132],q[129];
u3(0,0,-pi/4) q[129];
cx q[130],q[129];
u3(0,0,pi/4) q[129];
u3(pi/2,0,pi) q[129];
cx q[129],q[126];
u3(0,0,-pi/4) q[126];
cx q[127],q[126];
u3(0,0,pi/4) q[126];
cx q[129],q[126];
u3(0,0,-pi/4) q[126];
cx q[127],q[126];
u3(0,0,pi/4) q[126];
u3(pi/2,0,pi) q[126];
cx q[126],q[123];
u3(0,0,-pi/4) q[123];
cx q[124],q[123];
u3(0,0,pi/4) q[123];
cx q[126],q[123];
u3(0,0,-pi/4) q[123];
cx q[124],q[123];
u3(0,0,pi/4) q[123];
u3(pi/2,0,pi) q[123];
cx q[123],q[120];
u3(0,0,-pi/4) q[120];
cx q[121],q[120];
u3(0,0,pi/4) q[120];
cx q[123],q[120];
u3(0,0,-pi/4) q[120];
cx q[121],q[120];
u3(0,0,pi/4) q[120];
u3(pi/2,0,pi) q[120];
cx q[120],q[117];
u3(0,0,-pi/4) q[117];
cx q[118],q[117];
u3(0,0,pi/4) q[117];
cx q[120],q[117];
u3(0,0,-pi/4) q[117];
cx q[118],q[117];
u3(0,0,pi/4) q[117];
u3(pi/2,0,pi) q[117];
cx q[117],q[114];
u3(0,0,-pi/4) q[114];
cx q[115],q[114];
u3(0,0,pi/4) q[114];
cx q[117],q[114];
u3(0,0,-pi/4) q[114];
cx q[115],q[114];
u3(0,0,pi/4) q[114];
u3(pi/2,0,pi) q[114];
cx q[114],q[111];
u3(0,0,-pi/4) q[111];
cx q[112],q[111];
u3(0,0,pi/4) q[111];
cx q[114],q[111];
u3(0,0,-pi/4) q[111];
cx q[112],q[111];
u3(0,0,pi/4) q[111];
u3(pi/2,0,pi) q[111];
cx q[111],q[108];
u3(0,0,-pi/4) q[108];
cx q[109],q[108];
u3(0,0,pi/4) q[108];
cx q[111],q[108];
u3(0,0,-pi/4) q[108];
cx q[109],q[108];
u3(0,0,pi/4) q[108];
u3(pi/2,0,pi) q[108];
cx q[108],q[105];
u3(0,0,-pi/4) q[105];
cx q[106],q[105];
u3(0,0,pi/4) q[105];
cx q[108],q[105];
u3(0,0,-pi/4) q[105];
cx q[106],q[105];
u3(0,0,pi/4) q[105];
u3(pi/2,0,pi) q[105];
cx q[105],q[102];
u3(0,0,-pi/4) q[102];
cx q[103],q[102];
u3(0,0,pi/4) q[102];
cx q[105],q[102];
u3(0,0,-pi/4) q[102];
cx q[103],q[102];
u3(0,0,pi/4) q[102];
u3(pi/2,0,pi) q[102];
cx q[102],q[99];
u3(0,0,pi/4) q[105];
cx q[103],q[105];
u3(0,0,pi/4) q[103];
u3(0,0,-pi/4) q[105];
cx q[103],q[105];
cx q[103],q[105];
u3(0,0,pi/4) q[108];
cx q[106],q[108];
u3(0,0,pi/4) q[106];
u3(0,0,-pi/4) q[108];
cx q[106],q[108];
cx q[106],q[108];
u3(0,0,pi/4) q[111];
cx q[109],q[111];
u3(0,0,pi/4) q[109];
u3(0,0,-pi/4) q[111];
cx q[109],q[111];
cx q[109],q[111];
u3(0,0,pi/4) q[114];
cx q[112],q[114];
u3(0,0,pi/4) q[112];
u3(0,0,-pi/4) q[114];
cx q[112],q[114];
cx q[112],q[114];
u3(0,0,pi/4) q[117];
cx q[115],q[117];
u3(0,0,pi/4) q[115];
u3(0,0,-pi/4) q[117];
cx q[115],q[117];
cx q[115],q[117];
u3(0,0,pi/4) q[120];
cx q[118],q[120];
u3(0,0,pi/4) q[118];
u3(0,0,-pi/4) q[120];
cx q[118],q[120];
cx q[118],q[120];
u3(0,0,pi/4) q[123];
cx q[121],q[123];
u3(0,0,pi/4) q[121];
u3(0,0,-pi/4) q[123];
cx q[121],q[123];
cx q[121],q[123];
u3(0,0,pi/4) q[126];
cx q[124],q[126];
u3(0,0,pi/4) q[124];
u3(0,0,-pi/4) q[126];
cx q[124],q[126];
cx q[124],q[126];
u3(0,0,pi/4) q[129];
cx q[127],q[129];
u3(0,0,pi/4) q[127];
u3(0,0,-pi/4) q[129];
cx q[127],q[129];
cx q[127],q[129];
u3(0,0,pi/4) q[132];
cx q[130],q[132];
u3(0,0,pi/4) q[130];
u3(0,0,-pi/4) q[132];
cx q[130],q[132];
cx q[130],q[132];
u3(0,0,pi/4) q[135];
cx q[133],q[135];
u3(0,0,pi/4) q[133];
u3(0,0,-pi/4) q[135];
cx q[133],q[135];
cx q[133],q[135];
u3(0,0,pi/4) q[138];
cx q[136],q[138];
u3(0,0,pi/4) q[136];
u3(0,0,-pi/4) q[138];
cx q[136],q[138];
cx q[136],q[138];
u3(0,0,pi/4) q[141];
cx q[139],q[141];
u3(0,0,pi/4) q[139];
u3(0,0,-pi/4) q[141];
cx q[139],q[141];
cx q[139],q[141];
u3(0,0,pi/4) q[144];
cx q[142],q[144];
u3(0,0,pi/4) q[142];
u3(0,0,-pi/4) q[144];
cx q[142],q[144];
cx q[142],q[144];
u3(0,0,pi/4) q[147];
cx q[145],q[147];
u3(0,0,pi/4) q[145];
u3(0,0,-pi/4) q[147];
cx q[145],q[147];
cx q[145],q[147];
u3(0,0,pi/4) q[150];
cx q[148],q[150];
u3(0,0,pi/4) q[148];
u3(0,0,-pi/4) q[150];
cx q[148],q[150];
cx q[148],q[150];
u3(0,0,pi/4) q[153];
cx q[151],q[153];
u3(0,0,pi/4) q[151];
u3(0,0,-pi/4) q[153];
cx q[151],q[153];
cx q[151],q[153];
u3(0,0,pi/4) q[156];
cx q[154],q[156];
u3(0,0,pi/4) q[154];
u3(0,0,-pi/4) q[156];
cx q[154],q[156];
cx q[154],q[156];
u3(0,0,pi/4) q[159];
cx q[157],q[159];
u3(0,0,pi/4) q[157];
u3(0,0,-pi/4) q[159];
cx q[157],q[159];
cx q[157],q[159];
u3(0,0,pi/4) q[162];
cx q[160],q[162];
u3(0,0,pi/4) q[160];
u3(0,0,-pi/4) q[162];
cx q[160],q[162];
cx q[160],q[162];
u3(0,0,pi/4) q[165];
cx q[163],q[165];
u3(0,0,pi/4) q[163];
u3(0,0,-pi/4) q[165];
cx q[163],q[165];
cx q[163],q[165];
u3(0,0,pi/4) q[168];
cx q[166],q[168];
u3(0,0,pi/4) q[166];
u3(0,0,-pi/4) q[168];
cx q[166],q[168];
cx q[166],q[168];
u3(0,0,pi/4) q[171];
cx q[169],q[171];
u3(0,0,pi/4) q[169];
u3(0,0,-pi/4) q[171];
cx q[169],q[171];
cx q[169],q[171];
u3(0,0,pi/4) q[174];
cx q[172],q[174];
u3(0,0,pi/4) q[172];
u3(0,0,-pi/4) q[174];
cx q[172],q[174];
cx q[172],q[174];
u3(0,0,pi/4) q[177];
cx q[175],q[177];
u3(0,0,pi/4) q[175];
u3(0,0,-pi/4) q[177];
cx q[175],q[177];
cx q[175],q[177];
u3(0,0,pi/4) q[180];
cx q[178],q[180];
u3(0,0,pi/4) q[178];
u3(0,0,-pi/4) q[180];
cx q[178],q[180];
cx q[178],q[180];
u3(0,0,pi/4) q[183];
cx q[181],q[183];
u3(0,0,pi/4) q[181];
u3(0,0,-pi/4) q[183];
cx q[181],q[183];
cx q[181],q[183];
u3(0,0,pi/4) q[186];
cx q[184],q[186];
u3(0,0,pi/4) q[184];
u3(0,0,-pi/4) q[186];
cx q[184],q[186];
cx q[184],q[186];
u3(0,0,pi/4) q[189];
cx q[187],q[189];
u3(0,0,pi/4) q[187];
u3(0,0,-pi/4) q[189];
cx q[187],q[189];
cx q[187],q[189];
cx q[191],q[190];
u3(0,0,-pi/4) q[190];
u3(0,0,pi/4) q[191];
cx q[191],q[190];
cx q[191],q[190];
u3(0,0,-pi/4) q[99];
cx q[100],q[99];
u3(0,0,pi/4) q[99];
cx q[102],q[99];
u3(0,0,pi/4) q[102];
u3(0,0,-pi/4) q[99];
cx q[100],q[99];
cx q[100],q[102];
u3(0,0,pi/4) q[100];
u3(0,0,-pi/4) q[102];
cx q[100],q[102];
cx q[100],q[102];
u3(0,0,pi/4) q[99];
u3(pi/2,0,pi) q[99];
cx q[99],q[96];
u3(0,0,-pi/4) q[96];
cx q[97],q[96];
u3(0,0,pi/4) q[96];
cx q[99],q[96];
u3(0,0,-pi/4) q[96];
cx q[97],q[96];
u3(0,0,pi/4) q[96];
u3(pi/2,0,pi) q[96];
cx q[96],q[93];
u3(0,0,-pi/4) q[93];
cx q[94],q[93];
u3(0,0,pi/4) q[93];
cx q[96],q[93];
u3(0,0,-pi/4) q[93];
cx q[94],q[93];
u3(0,0,pi/4) q[93];
u3(pi/2,0,pi) q[93];
cx q[93],q[90];
u3(0,0,-pi/4) q[90];
cx q[91],q[90];
u3(0,0,pi/4) q[90];
cx q[93],q[90];
u3(0,0,-pi/4) q[90];
cx q[91],q[90];
u3(0,0,pi/4) q[90];
u3(pi/2,0,pi) q[90];
cx q[90],q[87];
u3(0,0,-pi/4) q[87];
cx q[88],q[87];
u3(0,0,pi/4) q[87];
cx q[90],q[87];
u3(0,0,-pi/4) q[87];
cx q[88],q[87];
u3(0,0,pi/4) q[87];
u3(pi/2,0,pi) q[87];
cx q[87],q[84];
u3(0,0,-pi/4) q[84];
cx q[85],q[84];
u3(0,0,pi/4) q[84];
cx q[87],q[84];
u3(0,0,-pi/4) q[84];
cx q[85],q[84];
u3(0,0,pi/4) q[84];
u3(pi/2,0,pi) q[84];
cx q[84],q[81];
u3(0,0,-pi/4) q[81];
cx q[82],q[81];
u3(0,0,pi/4) q[81];
cx q[84],q[81];
u3(0,0,-pi/4) q[81];
cx q[82],q[81];
u3(0,0,pi/4) q[81];
u3(pi/2,0,pi) q[81];
cx q[81],q[78];
u3(0,0,-pi/4) q[78];
cx q[79],q[78];
u3(0,0,pi/4) q[78];
cx q[81],q[78];
u3(0,0,-pi/4) q[78];
cx q[79],q[78];
u3(0,0,pi/4) q[78];
u3(pi/2,0,pi) q[78];
cx q[78],q[75];
u3(0,0,-pi/4) q[75];
cx q[76],q[75];
u3(0,0,pi/4) q[75];
cx q[78],q[75];
u3(0,0,-pi/4) q[75];
cx q[76],q[75];
u3(0,0,pi/4) q[75];
u3(pi/2,0,pi) q[75];
cx q[75],q[72];
u3(0,0,-pi/4) q[72];
cx q[73],q[72];
u3(0,0,pi/4) q[72];
cx q[75],q[72];
u3(0,0,-pi/4) q[72];
cx q[73],q[72];
u3(0,0,pi/4) q[72];
u3(pi/2,0,pi) q[72];
cx q[72],q[69];
u3(0,0,-pi/4) q[69];
cx q[70],q[69];
u3(0,0,pi/4) q[69];
cx q[72],q[69];
u3(0,0,-pi/4) q[69];
cx q[70],q[69];
u3(0,0,pi/4) q[69];
u3(pi/2,0,pi) q[69];
cx q[69],q[66];
u3(0,0,-pi/4) q[66];
cx q[67],q[66];
u3(0,0,pi/4) q[66];
cx q[69],q[66];
u3(0,0,-pi/4) q[66];
cx q[67],q[66];
u3(0,0,pi/4) q[66];
u3(pi/2,0,pi) q[66];
cx q[66],q[63];
u3(0,0,-pi/4) q[63];
cx q[64],q[63];
u3(0,0,pi/4) q[63];
cx q[66],q[63];
u3(0,0,-pi/4) q[63];
cx q[64],q[63];
u3(0,0,pi/4) q[63];
u3(pi/2,0,pi) q[63];
cx q[63],q[60];
u3(0,0,-pi/4) q[60];
cx q[61],q[60];
u3(0,0,pi/4) q[60];
cx q[63],q[60];
u3(0,0,-pi/4) q[60];
cx q[61],q[60];
u3(0,0,pi/4) q[60];
u3(pi/2,0,pi) q[60];
cx q[60],q[57];
u3(0,0,-pi/4) q[57];
cx q[58],q[57];
u3(0,0,pi/4) q[57];
cx q[60],q[57];
u3(0,0,-pi/4) q[57];
cx q[58],q[57];
u3(0,0,pi/4) q[57];
u3(pi/2,0,pi) q[57];
cx q[57],q[54];
u3(0,0,-pi/4) q[54];
cx q[55],q[54];
u3(0,0,pi/4) q[54];
cx q[57],q[54];
u3(0,0,-pi/4) q[54];
cx q[55],q[54];
u3(0,0,pi/4) q[54];
u3(pi/2,0,pi) q[54];
cx q[54],q[51];
u3(0,0,-pi/4) q[51];
cx q[52],q[51];
u3(0,0,pi/4) q[51];
cx q[54],q[51];
u3(0,0,-pi/4) q[51];
cx q[52],q[51];
u3(0,0,pi/4) q[51];
u3(pi/2,0,pi) q[51];
cx q[51],q[48];
u3(0,0,-pi/4) q[48];
cx q[49],q[48];
u3(0,0,pi/4) q[48];
cx q[51],q[48];
u3(0,0,-pi/4) q[48];
cx q[49],q[48];
u3(0,0,pi/4) q[48];
u3(pi/2,0,pi) q[48];
cx q[48],q[45];
u3(0,0,-pi/4) q[45];
cx q[46],q[45];
u3(0,0,pi/4) q[45];
cx q[48],q[45];
u3(0,0,-pi/4) q[45];
cx q[46],q[45];
u3(0,0,pi/4) q[45];
u3(pi/2,0,pi) q[45];
cx q[45],q[42];
u3(0,0,-pi/4) q[42];
cx q[43],q[42];
u3(0,0,pi/4) q[42];
cx q[45],q[42];
u3(0,0,-pi/4) q[42];
cx q[43],q[42];
u3(0,0,pi/4) q[42];
u3(pi/2,0,pi) q[42];
cx q[42],q[39];
u3(0,0,-pi/4) q[39];
cx q[40],q[39];
u3(0,0,pi/4) q[39];
cx q[42],q[39];
u3(0,0,-pi/4) q[39];
cx q[40],q[39];
u3(0,0,pi/4) q[39];
u3(pi/2,0,pi) q[39];
cx q[39],q[36];
u3(0,0,-pi/4) q[36];
cx q[37],q[36];
u3(0,0,pi/4) q[36];
cx q[39],q[36];
u3(0,0,-pi/4) q[36];
cx q[37],q[36];
u3(0,0,pi/4) q[36];
u3(pi/2,0,pi) q[36];
cx q[36],q[33];
u3(0,0,-pi/4) q[33];
cx q[34],q[33];
u3(0,0,pi/4) q[33];
cx q[36],q[33];
u3(0,0,-pi/4) q[33];
cx q[34],q[33];
u3(0,0,pi/4) q[33];
u3(pi/2,0,pi) q[33];
cx q[33],q[30];
u3(0,0,-pi/4) q[30];
cx q[31],q[30];
u3(0,0,pi/4) q[30];
cx q[33],q[30];
u3(0,0,-pi/4) q[30];
cx q[31],q[30];
u3(0,0,pi/4) q[30];
u3(pi/2,0,pi) q[30];
cx q[30],q[27];
u3(0,0,-pi/4) q[27];
cx q[28],q[27];
u3(0,0,pi/4) q[27];
cx q[30],q[27];
u3(0,0,-pi/4) q[27];
cx q[28],q[27];
u3(0,0,pi/4) q[27];
u3(pi/2,0,pi) q[27];
cx q[27],q[24];
u3(0,0,-pi/4) q[24];
cx q[25],q[24];
u3(0,0,pi/4) q[24];
cx q[27],q[24];
u3(0,0,-pi/4) q[24];
cx q[25],q[24];
u3(0,0,pi/4) q[24];
u3(pi/2,0,pi) q[24];
cx q[24],q[21];
u3(0,0,-pi/4) q[21];
cx q[22],q[21];
u3(0,0,pi/4) q[21];
cx q[24],q[21];
u3(0,0,-pi/4) q[21];
cx q[22],q[21];
u3(0,0,pi/4) q[21];
u3(pi/2,0,pi) q[21];
cx q[21],q[18];
u3(0,0,-pi/4) q[18];
cx q[19],q[18];
u3(0,0,pi/4) q[18];
cx q[21],q[18];
u3(0,0,-pi/4) q[18];
cx q[19],q[18];
u3(0,0,pi/4) q[18];
u3(pi/2,0,pi) q[18];
cx q[18],q[15];
u3(0,0,-pi/4) q[15];
cx q[16],q[15];
u3(0,0,pi/4) q[15];
cx q[18],q[15];
u3(0,0,-pi/4) q[15];
cx q[16],q[15];
u3(0,0,pi/4) q[15];
u3(pi/2,0,pi) q[15];
cx q[15],q[12];
u3(0,0,-pi/4) q[12];
cx q[13],q[12];
u3(0,0,pi/4) q[12];
cx q[15],q[12];
u3(0,0,-pi/4) q[12];
cx q[13],q[12];
u3(0,0,pi/4) q[12];
u3(pi/2,0,pi) q[12];
cx q[12],q[9];
u3(0,0,pi/4) q[15];
cx q[13],q[15];
u3(0,0,pi/4) q[13];
u3(0,0,-pi/4) q[15];
cx q[13],q[15];
cx q[13],q[15];
u3(0,0,pi/4) q[18];
cx q[16],q[18];
u3(0,0,pi/4) q[16];
u3(0,0,-pi/4) q[18];
cx q[16],q[18];
cx q[16],q[18];
u3(0,0,pi/4) q[21];
cx q[19],q[21];
u3(0,0,pi/4) q[19];
u3(0,0,-pi/4) q[21];
cx q[19],q[21];
cx q[19],q[21];
u3(0,0,pi/4) q[24];
cx q[22],q[24];
u3(0,0,pi/4) q[22];
u3(0,0,-pi/4) q[24];
cx q[22],q[24];
cx q[22],q[24];
u3(0,0,pi/4) q[27];
cx q[25],q[27];
u3(0,0,pi/4) q[25];
u3(0,0,-pi/4) q[27];
cx q[25],q[27];
cx q[25],q[27];
u3(0,0,pi/4) q[30];
cx q[28],q[30];
u3(0,0,pi/4) q[28];
u3(0,0,-pi/4) q[30];
cx q[28],q[30];
cx q[28],q[30];
u3(0,0,pi/4) q[33];
cx q[31],q[33];
u3(0,0,pi/4) q[31];
u3(0,0,-pi/4) q[33];
cx q[31],q[33];
cx q[31],q[33];
u3(0,0,pi/4) q[36];
cx q[34],q[36];
u3(0,0,pi/4) q[34];
u3(0,0,-pi/4) q[36];
cx q[34],q[36];
cx q[34],q[36];
u3(0,0,pi/4) q[39];
cx q[37],q[39];
u3(0,0,pi/4) q[37];
u3(0,0,-pi/4) q[39];
cx q[37],q[39];
cx q[37],q[39];
u3(0,0,pi/4) q[42];
cx q[40],q[42];
u3(0,0,pi/4) q[40];
u3(0,0,-pi/4) q[42];
cx q[40],q[42];
cx q[40],q[42];
u3(0,0,pi/4) q[45];
cx q[43],q[45];
u3(0,0,pi/4) q[43];
u3(0,0,-pi/4) q[45];
cx q[43],q[45];
cx q[43],q[45];
u3(0,0,pi/4) q[48];
cx q[46],q[48];
u3(0,0,pi/4) q[46];
u3(0,0,-pi/4) q[48];
cx q[46],q[48];
cx q[46],q[48];
u3(0,0,pi/4) q[51];
cx q[49],q[51];
u3(0,0,pi/4) q[49];
u3(0,0,-pi/4) q[51];
cx q[49],q[51];
cx q[49],q[51];
u3(0,0,pi/4) q[54];
cx q[52],q[54];
u3(0,0,pi/4) q[52];
u3(0,0,-pi/4) q[54];
cx q[52],q[54];
cx q[52],q[54];
u3(0,0,pi/4) q[57];
cx q[55],q[57];
u3(0,0,pi/4) q[55];
u3(0,0,-pi/4) q[57];
cx q[55],q[57];
cx q[55],q[57];
u3(0,0,pi/4) q[60];
cx q[58],q[60];
u3(0,0,pi/4) q[58];
u3(0,0,-pi/4) q[60];
cx q[58],q[60];
cx q[58],q[60];
u3(0,0,pi/4) q[63];
cx q[61],q[63];
u3(0,0,pi/4) q[61];
u3(0,0,-pi/4) q[63];
cx q[61],q[63];
cx q[61],q[63];
u3(0,0,pi/4) q[66];
cx q[64],q[66];
u3(0,0,pi/4) q[64];
u3(0,0,-pi/4) q[66];
cx q[64],q[66];
cx q[64],q[66];
u3(0,0,pi/4) q[69];
cx q[67],q[69];
u3(0,0,pi/4) q[67];
u3(0,0,-pi/4) q[69];
cx q[67],q[69];
cx q[67],q[69];
u3(0,0,pi/4) q[72];
cx q[70],q[72];
u3(0,0,pi/4) q[70];
u3(0,0,-pi/4) q[72];
cx q[70],q[72];
cx q[70],q[72];
u3(0,0,pi/4) q[75];
cx q[73],q[75];
u3(0,0,pi/4) q[73];
u3(0,0,-pi/4) q[75];
cx q[73],q[75];
cx q[73],q[75];
u3(0,0,pi/4) q[78];
cx q[76],q[78];
u3(0,0,pi/4) q[76];
u3(0,0,-pi/4) q[78];
cx q[76],q[78];
cx q[76],q[78];
u3(0,0,pi/4) q[81];
cx q[79],q[81];
u3(0,0,pi/4) q[79];
u3(0,0,-pi/4) q[81];
cx q[79],q[81];
cx q[79],q[81];
u3(0,0,pi/4) q[84];
cx q[82],q[84];
u3(0,0,pi/4) q[82];
u3(0,0,-pi/4) q[84];
cx q[82],q[84];
cx q[82],q[84];
u3(0,0,pi/4) q[87];
cx q[85],q[87];
u3(0,0,pi/4) q[85];
u3(0,0,-pi/4) q[87];
cx q[85],q[87];
cx q[85],q[87];
u3(0,0,-pi/4) q[9];
cx q[10],q[9];
u3(0,0,pi/4) q[9];
cx q[12],q[9];
u3(0,0,pi/4) q[12];
u3(0,0,-pi/4) q[9];
cx q[10],q[9];
cx q[10],q[12];
u3(0,0,pi/4) q[10];
u3(0,0,-pi/4) q[12];
cx q[10],q[12];
cx q[10],q[12];
u3(0,0,pi/4) q[9];
u3(pi/2,0,pi) q[9];
cx q[9],q[6];
u3(0,0,-pi/4) q[6];
cx q[7],q[6];
u3(0,0,pi/4) q[6];
cx q[9],q[6];
u3(0,0,-pi/4) q[6];
cx q[7],q[6];
u3(0,0,pi/4) q[6];
u3(pi/2,0,pi) q[6];
cx q[6],q[3];
u3(0,0,-pi/4) q[3];
cx q[4],q[3];
u3(0,0,pi/4) q[3];
cx q[6],q[3];
u3(0,0,-pi/4) q[3];
cx q[4],q[3];
u3(0,0,pi/4) q[3];
u3(pi/2,0,pi) q[3];
cx q[3],q[0];
u3(0,0,-pi/4) q[0];
cx q[1],q[0];
u3(0,0,pi/4) q[0];
cx q[3],q[0];
u3(0,0,-pi/4) q[0];
cx q[1],q[0];
u3(0,0,pi/4) q[0];
u3(pi/2,0,pi) q[0];
u3(0,0,pi/4) q[3];
cx q[1],q[3];
u3(0,0,pi/4) q[1];
u3(0,0,-pi/4) q[3];
cx q[1],q[3];
cx q[1],q[3];
u3(0,0,pi/4) q[6];
cx q[4],q[6];
u3(0,0,pi/4) q[4];
u3(0,0,-pi/4) q[6];
cx q[4],q[6];
cx q[4],q[6];
u3(0,0,pi/4) q[9];
cx q[7],q[9];
u3(0,0,pi/4) q[7];
u3(0,0,-pi/4) q[9];
cx q[7],q[9];
cx q[7],q[9];
u3(0,0,pi/4) q[90];
cx q[88],q[90];
u3(0,0,pi/4) q[88];
u3(0,0,-pi/4) q[90];
cx q[88],q[90];
cx q[88],q[90];
u3(0,0,pi/4) q[93];
cx q[91],q[93];
u3(0,0,pi/4) q[91];
u3(0,0,-pi/4) q[93];
cx q[91],q[93];
cx q[91],q[93];
u3(0,0,pi/4) q[96];
cx q[94],q[96];
u3(0,0,pi/4) q[94];
u3(0,0,-pi/4) q[96];
cx q[94],q[96];
cx q[94],q[96];
u3(0,0,pi/4) q[99];
cx q[97],q[99];
u3(0,0,pi/4) q[97];
u3(0,0,-pi/4) q[99];
cx q[97],q[99];
cx q[97],q[99];

