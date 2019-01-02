syms h(T) k h0
Dh = diff(h)
dsolve(k*sqrt(h) == Dh, h(0) == h0)