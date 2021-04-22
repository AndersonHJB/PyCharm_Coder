#include "stdio.h"
#include "math.h"
void main()
{
	float r,d,l,s,c,v;
	r=5;
	d=sqrt(r*r+r*r);      //内切正方形边长
	l=4*2*r;              //外接正方形周长
	c=4*d;                //内接正方形周长
	v=2.0*r*2.0*r;            //外接正方形面积
	s=d*d;                //内接正方形面积
	printf("内接正方形周长=%f\n内接正方形面积=%f\n外接正方形周长=%f\n外接正方形面积=%f",c,s,l,v);
}
