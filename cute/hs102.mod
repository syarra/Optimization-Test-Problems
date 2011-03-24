param a:=.125;

param l{1..7};

var x{j in 1..7} >= l[j], <= 10;

minimize obj:

         10*x[1]*x[4]^2*x[7]^a/(x[2]*x[6]^3)+15*x[3]
         *x[4]/(x[1]*x[2]^2*x[5]*x[7]^0.5)+20*x[2]*x[6]/(x[1]^2*x[4]*x[5]^2)
         +25*x[1]^2*x[2]^2*x[5]^0.5*x[7]/(x[3]*x[6]^2);

s.t. c1: 1-.5*x[1]^0.5*x[7]/(x[3]*x[6]^2)-.7*x[1]^3*x[2]*x[6]*x[7]^.5/x[3]^2
         -.2*x[3]*x[6]^(2/3)*x[7]^.25/(x[2]*x[4]^.5)>=0;

s.t. c2: 1-1.3*x[2]*x[6]/(x[1]^.5*x[3]*x[5])-.8*x[3]*x[6]^2/(x[4]*x[5])
         -3.1*x[2]^.5*x[6]^(1/3)/(x[1]*x[4]^2*x[5])>=0;

s.t. c3: 1-2*x[1]*x[5]*x[7]^(1/3)/(x[3]^1.5*x[6])-.1*x[2]*x[5]/
         (x[3]^.5*x[6]*x[7]^.5)-x[2]*x[3]^.5*x[5]/x[1]-
         .65*x[3]*x[5]*x[7]/(x[2]^2*x[6])>=0;

s.t. c4: 1-.2*x[2]*x[5]^.5*x[7]^(1/3)/(x[1]^2*x[4])-.3*x[1]^.5*x[2]^2
         *x[3]*x[4]^(1/3)*x[7]^.25/x[5]^(2/3)-.4*x[3]*x[5]*x[7]^.75/
         (x[1]^3*x[2]^2)-.5*x[4]*x[7]^.5/x[3]^2>=0;

s.t. c5: 10*x[1]*x[4]^2*x[7]^a/(x[2]*x[6]^3)+15*x[3]
         *x[4]/(x[1]*x[2]^2*x[5]*x[7]^0.5)+20*x[2]*x[6]/(x[1]^2*x[4]*x[5]^2)
         +25*x[1]^2*x[2]^2*x[5]^0.5*x[7]/(x[3]*x[6]^2)>=100;

s.t. c6: 10*x[1]*x[4]^2*x[7]^a/(x[2]*x[6]^3)+15*x[3]
         *x[4]/(x[1]*x[2]^2*x[5]*x[7]^0.5)+20*x[2]*x[6]/(x[1]^2*x[4]*x[5]^2)
         +25*x[1]^2*x[2]^2*x[5]^0.5*x[7]/(x[3]*x[6]^2)<=3000;

data;

param l :=
    1 	0.1
    2	0.1
    3	0.1
    4	0.1
    5	0.1
    6	0.1
    7	0.01
    ;

let x[1] := 6;
let x[2] := 6;
let x[3] := 6;
let x[4] := 6;
let x[5] := 6;
let x[6] := 6;
let x[7] := 6;

#
