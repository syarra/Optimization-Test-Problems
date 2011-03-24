#
#**************************
# SET UP THE INITIAL DATA *
#**************************
#   Problem :
#   --------
#   Find the smallest eigenvalue of a symmetrix matrix.
#   The problem is, given a symmetric matrix A, to find a unit vector
#   q and scalar d such that A q = d q for which d is least.
#   Example C: a tridiagonal matrix suggested by J. H. Wilkinson.
#   Source:  An idea by Nick Gould
#   SIF input: Nick Gould, Nov 1992.
#   classification LQR2-AN-V-V
#   The dimension of the matrix is 2 M + 1.
#IE M                   2
#IE M                   100
#   other parameter definitions
#   Define the whole matrix.
#  Define the eigenvalue
#  Define the eigenvector
#  Define the objective
#  Introduce the normalization equation Q(T) Q - 1 = 0.
param m := 10;
param mp1 := 1 + (10);
param n := (1 + (10)) + (10);
param rn := 21.0;
param rootn := sqrt(21.0);
param jm1 := -1 + (21);
param mp1mj := -1 + (21);
param rmp1mj := -10.0;
param jp1 := 1 + (21);
param a1_1 := 10.0;
param a2_1 := 1.0;
param a3_1 := 0.0;
param a4_1 := 0.0;
param a5_1 := 0.0;
param a6_1 := 0.0;
param a7_1 := 0.0;
param a8_1 := 0.0;
param a9_1 := 0.0;
param a10_1 := 0.0;
param a11_1 := 0.0;
param a12_1 := 0.0;
param a13_1 := 0.0;
param a14_1 := 0.0;
param a15_1 := 0.0;
param a16_1 := 0.0;
param a17_1 := 0.0;
param a18_1 := 0.0;
param a19_1 := 0.0;
param a20_1 := 0.0;
param a21_1 := 0.0;
param a0_1 := 1.0;
param a1_2 := 1.0;
param a2_2 := 9.0;
param a3_2 := 1.0;
param a4_2 := 0.0;
param a5_2 := 0.0;
param a6_2 := 0.0;
param a7_2 := 0.0;
param a8_2 := 0.0;
param a9_2 := 0.0;
param a10_2 := 0.0;
param a11_2 := 0.0;
param a12_2 := 0.0;
param a13_2 := 0.0;
param a14_2 := 0.0;
param a15_2 := 0.0;
param a16_2 := 0.0;
param a17_2 := 0.0;
param a18_2 := 0.0;
param a19_2 := 0.0;
param a20_2 := 0.0;
param a21_2 := 0.0;
param a1_3 := 0.0;
param a2_3 := 1.0;
param a3_3 := 8.0;
param a4_3 := 1.0;
param a5_3 := 0.0;
param a6_3 := 0.0;
param a7_3 := 0.0;
param a8_3 := 0.0;
param a9_3 := 0.0;
param a10_3 := 0.0;
param a11_3 := 0.0;
param a12_3 := 0.0;
param a13_3 := 0.0;
param a14_3 := 0.0;
param a15_3 := 0.0;
param a16_3 := 0.0;
param a17_3 := 0.0;
param a18_3 := 0.0;
param a19_3 := 0.0;
param a20_3 := 0.0;
param a21_3 := 0.0;
param a1_4 := 0.0;
param a2_4 := 0.0;
param a3_4 := 1.0;
param a4_4 := 7.0;
param a5_4 := 1.0;
param a6_4 := 0.0;
param a7_4 := 0.0;
param a8_4 := 0.0;
param a9_4 := 0.0;
param a10_4 := 0.0;
param a11_4 := 0.0;
param a12_4 := 0.0;
param a13_4 := 0.0;
param a14_4 := 0.0;
param a15_4 := 0.0;
param a16_4 := 0.0;
param a17_4 := 0.0;
param a18_4 := 0.0;
param a19_4 := 0.0;
param a20_4 := 0.0;
param a21_4 := 0.0;
param a1_5 := 0.0;
param a2_5 := 0.0;
param a3_5 := 0.0;
param a4_5 := 1.0;
param a5_5 := 6.0;
param a6_5 := 1.0;
param a7_5 := 0.0;
param a8_5 := 0.0;
param a9_5 := 0.0;
param a10_5 := 0.0;
param a11_5 := 0.0;
param a12_5 := 0.0;
param a13_5 := 0.0;
param a14_5 := 0.0;
param a15_5 := 0.0;
param a16_5 := 0.0;
param a17_5 := 0.0;
param a18_5 := 0.0;
param a19_5 := 0.0;
param a20_5 := 0.0;
param a21_5 := 0.0;
param a1_6 := 0.0;
param a2_6 := 0.0;
param a3_6 := 0.0;
param a4_6 := 0.0;
param a5_6 := 1.0;
param a6_6 := 5.0;
param a7_6 := 1.0;
param a8_6 := 0.0;
param a9_6 := 0.0;
param a10_6 := 0.0;
param a11_6 := 0.0;
param a12_6 := 0.0;
param a13_6 := 0.0;
param a14_6 := 0.0;
param a15_6 := 0.0;
param a16_6 := 0.0;
param a17_6 := 0.0;
param a18_6 := 0.0;
param a19_6 := 0.0;
param a20_6 := 0.0;
param a21_6 := 0.0;
param a1_7 := 0.0;
param a2_7 := 0.0;
param a3_7 := 0.0;
param a4_7 := 0.0;
param a5_7 := 0.0;
param a6_7 := 1.0;
param a7_7 := 4.0;
param a8_7 := 1.0;
param a9_7 := 0.0;
param a10_7 := 0.0;
param a11_7 := 0.0;
param a12_7 := 0.0;
param a13_7 := 0.0;
param a14_7 := 0.0;
param a15_7 := 0.0;
param a16_7 := 0.0;
param a17_7 := 0.0;
param a18_7 := 0.0;
param a19_7 := 0.0;
param a20_7 := 0.0;
param a21_7 := 0.0;
param a1_8 := 0.0;
param a2_8 := 0.0;
param a3_8 := 0.0;
param a4_8 := 0.0;
param a5_8 := 0.0;
param a6_8 := 0.0;
param a7_8 := 1.0;
param a8_8 := 3.0;
param a9_8 := 1.0;
param a10_8 := 0.0;
param a11_8 := 0.0;
param a12_8 := 0.0;
param a13_8 := 0.0;
param a14_8 := 0.0;
param a15_8 := 0.0;
param a16_8 := 0.0;
param a17_8 := 0.0;
param a18_8 := 0.0;
param a19_8 := 0.0;
param a20_8 := 0.0;
param a21_8 := 0.0;
param a1_9 := 0.0;
param a2_9 := 0.0;
param a3_9 := 0.0;
param a4_9 := 0.0;
param a5_9 := 0.0;
param a6_9 := 0.0;
param a7_9 := 0.0;
param a8_9 := 1.0;
param a9_9 := 2.0;
param a10_9 := 1.0;
param a11_9 := 0.0;
param a12_9 := 0.0;
param a13_9 := 0.0;
param a14_9 := 0.0;
param a15_9 := 0.0;
param a16_9 := 0.0;
param a17_9 := 0.0;
param a18_9 := 0.0;
param a19_9 := 0.0;
param a20_9 := 0.0;
param a21_9 := 0.0;
param a1_10 := 0.0;
param a2_10 := 0.0;
param a3_10 := 0.0;
param a4_10 := 0.0;
param a5_10 := 0.0;
param a6_10 := 0.0;
param a7_10 := 0.0;
param a8_10 := 0.0;
param a9_10 := 1.0;
param a10_10 := 1.0;
param a11_10 := 1.0;
param a12_10 := 0.0;
param a13_10 := 0.0;
param a14_10 := 0.0;
param a15_10 := 0.0;
param a16_10 := 0.0;
param a17_10 := 0.0;
param a18_10 := 0.0;
param a19_10 := 0.0;
param a20_10 := 0.0;
param a21_10 := 0.0;
param a1_11 := 0.0;
param a2_11 := 0.0;
param a3_11 := 0.0;
param a4_11 := 0.0;
param a5_11 := 0.0;
param a6_11 := 0.0;
param a7_11 := 0.0;
param a8_11 := 0.0;
param a9_11 := 0.0;
param a10_11 := 1.0;
param a11_11 := 0.0;
param a12_11 := 1.0;
param a13_11 := 0.0;
param a14_11 := 0.0;
param a15_11 := 0.0;
param a16_11 := 0.0;
param a17_11 := 0.0;
param a18_11 := 0.0;
param a19_11 := 0.0;
param a20_11 := 0.0;
param a21_11 := 0.0;
param a1_12 := 0.0;
param a2_12 := 0.0;
param a3_12 := 0.0;
param a4_12 := 0.0;
param a5_12 := 0.0;
param a6_12 := 0.0;
param a7_12 := 0.0;
param a8_12 := 0.0;
param a9_12 := 0.0;
param a10_12 := 0.0;
param a11_12 := 1.0;
param a12_12 := -1.0;
param a13_12 := 1.0;
param a14_12 := 0.0;
param a15_12 := 0.0;
param a16_12 := 0.0;
param a17_12 := 0.0;
param a18_12 := 0.0;
param a19_12 := 0.0;
param a20_12 := 0.0;
param a21_12 := 0.0;
param a1_13 := 0.0;
param a2_13 := 0.0;
param a3_13 := 0.0;
param a4_13 := 0.0;
param a5_13 := 0.0;
param a6_13 := 0.0;
param a7_13 := 0.0;
param a8_13 := 0.0;
param a9_13 := 0.0;
param a10_13 := 0.0;
param a11_13 := 0.0;
param a12_13 := 1.0;
param a13_13 := -2.0;
param a14_13 := 1.0;
param a15_13 := 0.0;
param a16_13 := 0.0;
param a17_13 := 0.0;
param a18_13 := 0.0;
param a19_13 := 0.0;
param a20_13 := 0.0;
param a21_13 := 0.0;
param a1_14 := 0.0;
param a2_14 := 0.0;
param a3_14 := 0.0;
param a4_14 := 0.0;
param a5_14 := 0.0;
param a6_14 := 0.0;
param a7_14 := 0.0;
param a8_14 := 0.0;
param a9_14 := 0.0;
param a10_14 := 0.0;
param a11_14 := 0.0;
param a12_14 := 0.0;
param a13_14 := 1.0;
param a14_14 := -3.0;
param a15_14 := 1.0;
param a16_14 := 0.0;
param a17_14 := 0.0;
param a18_14 := 0.0;
param a19_14 := 0.0;
param a20_14 := 0.0;
param a21_14 := 0.0;
param a1_15 := 0.0;
param a2_15 := 0.0;
param a3_15 := 0.0;
param a4_15 := 0.0;
param a5_15 := 0.0;
param a6_15 := 0.0;
param a7_15 := 0.0;
param a8_15 := 0.0;
param a9_15 := 0.0;
param a10_15 := 0.0;
param a11_15 := 0.0;
param a12_15 := 0.0;
param a13_15 := 0.0;
param a14_15 := 1.0;
param a15_15 := -4.0;
param a16_15 := 1.0;
param a17_15 := 0.0;
param a18_15 := 0.0;
param a19_15 := 0.0;
param a20_15 := 0.0;
param a21_15 := 0.0;
param a1_16 := 0.0;
param a2_16 := 0.0;
param a3_16 := 0.0;
param a4_16 := 0.0;
param a5_16 := 0.0;
param a6_16 := 0.0;
param a7_16 := 0.0;
param a8_16 := 0.0;
param a9_16 := 0.0;
param a10_16 := 0.0;
param a11_16 := 0.0;
param a12_16 := 0.0;
param a13_16 := 0.0;
param a14_16 := 0.0;
param a15_16 := 1.0;
param a16_16 := -5.0;
param a17_16 := 1.0;
param a18_16 := 0.0;
param a19_16 := 0.0;
param a20_16 := 0.0;
param a21_16 := 0.0;
param a1_17 := 0.0;
param a2_17 := 0.0;
param a3_17 := 0.0;
param a4_17 := 0.0;
param a5_17 := 0.0;
param a6_17 := 0.0;
param a7_17 := 0.0;
param a8_17 := 0.0;
param a9_17 := 0.0;
param a10_17 := 0.0;
param a11_17 := 0.0;
param a12_17 := 0.0;
param a13_17 := 0.0;
param a14_17 := 0.0;
param a15_17 := 0.0;
param a16_17 := 1.0;
param a17_17 := -6.0;
param a18_17 := 1.0;
param a19_17 := 0.0;
param a20_17 := 0.0;
param a21_17 := 0.0;
param a1_18 := 0.0;
param a2_18 := 0.0;
param a3_18 := 0.0;
param a4_18 := 0.0;
param a5_18 := 0.0;
param a6_18 := 0.0;
param a7_18 := 0.0;
param a8_18 := 0.0;
param a9_18 := 0.0;
param a10_18 := 0.0;
param a11_18 := 0.0;
param a12_18 := 0.0;
param a13_18 := 0.0;
param a14_18 := 0.0;
param a15_18 := 0.0;
param a16_18 := 0.0;
param a17_18 := 1.0;
param a18_18 := -7.0;
param a19_18 := 1.0;
param a20_18 := 0.0;
param a21_18 := 0.0;
param a1_19 := 0.0;
param a2_19 := 0.0;
param a3_19 := 0.0;
param a4_19 := 0.0;
param a5_19 := 0.0;
param a6_19 := 0.0;
param a7_19 := 0.0;
param a8_19 := 0.0;
param a9_19 := 0.0;
param a10_19 := 0.0;
param a11_19 := 0.0;
param a12_19 := 0.0;
param a13_19 := 0.0;
param a14_19 := 0.0;
param a15_19 := 0.0;
param a16_19 := 0.0;
param a17_19 := 0.0;
param a18_19 := 1.0;
param a19_19 := -8.0;
param a20_19 := 1.0;
param a21_19 := 0.0;
param a1_20 := 0.0;
param a2_20 := 0.0;
param a3_20 := 0.0;
param a4_20 := 0.0;
param a5_20 := 0.0;
param a6_20 := 0.0;
param a7_20 := 0.0;
param a8_20 := 0.0;
param a9_20 := 0.0;
param a10_20 := 0.0;
param a11_20 := 0.0;
param a12_20 := 0.0;
param a13_20 := 0.0;
param a14_20 := 0.0;
param a15_20 := 0.0;
param a16_20 := 0.0;
param a17_20 := 0.0;
param a18_20 := 0.0;
param a19_20 := 1.0;
param a20_20 := -9.0;
param a21_20 := 1.0;
param a1_21 := 0.0;
param a2_21 := 0.0;
param a3_21 := 0.0;
param a4_21 := 0.0;
param a5_21 := 0.0;
param a6_21 := 0.0;
param a7_21 := 0.0;
param a8_21 := 0.0;
param a9_21 := 0.0;
param a10_21 := 0.0;
param a11_21 := 0.0;
param a12_21 := 0.0;
param a13_21 := 0.0;
param a14_21 := 0.0;
param a15_21 := 0.0;
param a16_21 := 0.0;
param a17_21 := 0.0;
param a18_21 := 0.0;
param a19_21 := 0.0;
param a20_21 := 1.0;
param a21_21 := -10.0;
param a22_21 := 1.0;

var d >= -1.0 ,  <= 1.0 ,  := 1.0;
var q1 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q2 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q3 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q4 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q5 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q6 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q7 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q8 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q9 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q10 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q11 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q12 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q13 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q14 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q15 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q16 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q17 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q18 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q19 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q20 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;
var q21 >= -1.0 ,  <= 1.0 ,  := 0.2182178902359924;

minimize obj:
	d;

subject to o:
	q1 * q1 + q2 * q2 + q3 * q3 + q4 * q4 + q5 * q5 + q6 * q6 + q7 * q7 + q8 * q8 + q9 * q9 + q10 * q10 + q11 * q11 + q12 * q12 + q13 * q13 + q14 * q14 + q15 * q15 + q16 * q16 + q17 * q17 + q18 * q18 + q19 * q19 + q20 * q20 + q21 * q21 - 1.0 = 0;
subject to e1:
	q1 * d - 10.0*q1 - q2 = 0;
subject to e2:
	q2 * d - q1 - 9.0*q2 - q3 = 0;
subject to e3:
	q3 * d - q2 - 8.0*q3 - q4 = 0;
subject to e4:
	q4 * d - q3 - 7.0*q4 - q5 = 0;
subject to e5:
	q5 * d - q4 - 6.0*q5 - q6 = 0;
subject to e6:
	q6 * d - q5 - 5.0*q6 - q7 = 0;
subject to e7:
	q7 * d - q6 - 4.0*q7 - q8 = 0;
subject to e8:
	q8 * d - q7 - 3.0*q8 - q9 = 0;
subject to e9:
	q9 * d - q8 - 2.0*q9 - q10 = 0;
subject to e10:
	q10 * d - q9 - q10 - q11 = 0;
subject to e11:
	q11 * d - q10 - q12 = 0;
subject to e12:
	q12 * d - q11 + q12 - q13 = 0;
subject to e13:
	q13 * d - q12 + 2.0*q13 - q14 = 0;
subject to e14:
	q14 * d - q13 + 3.0*q14 - q15 = 0;
subject to e15:
	q15 * d - q14 + 4.0*q15 - q16 = 0;
subject to e16:
	q16 * d - q15 + 5.0*q16 - q17 = 0;
subject to e17:
	q17 * d - q16 + 6.0*q17 - q18 = 0;
subject to e18:
	q18 * d - q17 + 7.0*q18 - q19 = 0;
subject to e19:
	q19 * d - q18 + 8.0*q19 - q20 = 0;
subject to e20:
	q20 * d - q19 + 9.0*q20 - q21 = 0;
subject to e21:
	q21 * d - q20 + 10.0*q21 = 0;

























