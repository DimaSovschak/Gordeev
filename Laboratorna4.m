%�������� 1
hndlaxis
%�������� 2
hndgraf
%�������� 3
help xlable
help dtext
help title
%�������� 4
x=[0.08:0.1:0.9]
y=sqrt(3+2.*x).*atan((pi.*x.^3)/2)
title('������ �������')
xlabel('x')
ylabel('y')
x1=[-0.1:0.9:0.1]
y1=(sqrt(2+3.*x)).*log(1+3.*x.^2)
subplot(2,2,1)
plot(x,y,'g+')
subplot(2,2,2)
plot(x1,y1,'c+')
%�������� 5
help comet
 %t = -pi:pi/200:pi;
        %comet(t,tan(sin(t))-sin(tan(t)))
%�������� 6
help comet3
%t = -pi:pi/500:pi;
       %comet3(sin(5*t),cos(3*t),t)







