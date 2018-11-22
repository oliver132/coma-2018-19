function y = skalarproduct(x)
xsquare = power(x, 2)
y = 1-x
ysquare = power(y, 2)
v = [xsquare,xsquare,xsquare,ysquare,ysquare]
w = [xsquare, 4*x*y, 6*ysquare, 4*x*y, ysquare]
y=dot(v, w)