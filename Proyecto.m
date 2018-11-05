%clear
format rat
%x=linspace(-10,10)
%g = [0:1:40]
%h = heaviside(sym(x-14))
x = [0:1:40]
y = sqrt(9-(x-3).^2)+7
%y = (sqrt(x.^3 + 5*x.^2+8*x))+20
%x,y
plot(x,y)
grid