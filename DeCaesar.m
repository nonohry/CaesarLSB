function P=DeCaesar(C,k)

P=double(C)-k;
l=find(P<65);
P(l)=P(l)+26;
l=find(P<97 & P>90);
P(l)=P(l)+26;
l=find(C==32);
P(l)=32;
P=char(P);
