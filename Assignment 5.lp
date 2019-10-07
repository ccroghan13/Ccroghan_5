/*Decision variable*/
Xji=1 if optimal, Xji=0 if not

/*Objective function*/
Max: 5X12 + 3X13 + 3X35 + 2X25 + 4X24 + 4X47 + X46 + 2X58 + 6X57 + 6X57 + 5X69 + 4X79 + 7X89;

/*Constraints*/
X12 + X13 = 1;
X12 = X25 + X24;
X13 = X35;
X24 = X46 + X47;
X25 + X35 = X57 + X58;
X46 + X69;
X57 + X47 = X79;
X58 = X89;
X69 + X79 + X89 = 1;