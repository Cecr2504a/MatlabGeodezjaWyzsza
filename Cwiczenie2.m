alfa=52*pi/180;
lamb=21*pi/180;
h=125;
s=15000;
z=91*pi/180;
ac=32*pi/180;
xa=0;
ya=0;
za=0;
a=[xa,ya,za]

x=[     s*sin(z)*cos(ac),       s*sin(z)*sin(ac),   s*cos(z)]'
n=x(1);
e=x(2);
u=x(3);

pom=[   -sin(alfa)*cos(lamb),   -sin(lamb),        cos(alfa)*cos(lamb);
        -sin(alfa)*sin(lamb),   cos(lamb),         cos(alfa)*sin(lamb);
        cos(alfa),              0,                 sin(alfa);];
    
delta=(inv(pom'))*x
deltax=delta(1);
deltay=delta(2);
deltaz=delta(3);

xb=xa+deltax;
yb=ya+deltay;
zb=za+deltaz;
b=[xb,yb,zb]
