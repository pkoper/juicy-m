; http://stackoverflow.com/questions/4151554/need-mumps-sample-code
Q N R,Q,C,D,E,W,B,G,H,S,T,U,V,F,L,P,N,J,A S N=$G(N),Q='N,F=Q+Q,P=F+F,W=$L($T(Q))
 S W=$E(W,Q),S='N_+N,W=W-F*S,L=$G(L),R=$C(Q_F_P),R(F)=$C(F+Q_F),R(P)=$C(W-F) W #
 S T=$E($T(Q+F),F,W\S)_$C(W+S+F) X T S B=$P(T,$C(P_P),F),C=B\(W*W),D=B-(C*W*W)\W
 F G=S-Q:F:S+F+Q S E=B-(C*W*W+(D*W)),H=$E($T(Q),G),@H=$S(@H<S:'Q,Q:N)_@H,T=C_D_E
 F A=Q:Q:W\S S J=$E(T,A),C(F)=$S(J>(F+Q)&(J<(S-F)):Q,Q:+N),C(P)=$S(J#F:Q,Q:+N) D
 .S C(Q)=$S(J<(S-F):+N,Q:Q),C(F+Q)=$S(J>Q&(J<(S-F))&(J'=(P+'L))&(J'=(P)):Q,Q:+N)
 .S H('L)=L F  S H(N?.E)=$O(C(H('$G(N)))) Q:H('+L)=L  S F(A,H('L))=C(H(W[(W\S)))
 F U=Q:Q:P W !,R F V=Q:Q:P+F W $S(F(V,U):'Q,Q:$C(P_(W\S))) W:'(V#F) $C('N_F_F+F)
 W !!,R(F)_C_R(P)_D_R(P)_E_R(F) X $RE($E($T(Q),Q+F,P+Q))_R(P)_'N W # G:N=L Q+F Q
