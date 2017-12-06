int paso =-240;
int woo =-240;
PImage img;
public void setup()
{
	size(500,1000);
	img = loadImage("tree.png");
}
public void draw()
{
	int pos = 0;
	background(255,255,255);
	image(img, 60, 350, 400, 400);
	fill(255,0,0);
	strokeWeight(7);
	redFractal(115,paso,30);
	greenFractal(250,paso+100,30);

	redFractal(255,paso-50,30);
	greenFractal(350,paso-100,30);

	redFractal(405,paso-150,20);
	greenFractal(255,paso-300,20);

	redFractal(305,paso+21,22);
	greenFractal(130,paso-20,12);

	redFractal(125,paso-50,10);
	greenFractal(490,paso-100,10);

	redFractal(445,paso-150,20);
	greenFractal(385,paso-100,15);

	redFractal(255,woo-50,30);
	greenFractal(350,woo-100,30);

	redFractal(405,woo-150,20);
	greenFractal(255,woo-300,20);

	redFractal(305,woo+21,22);
	greenFractal(130,woo-20,12);

	redFractal(125,woo-50,10);
	greenFractal(490,woo-100,10);

	redFractal(445,woo-150,20);
	greenFractal(385,woo-100,15);
	if(paso<1500)
	{
		paso= paso + 3;
	}
	if(paso==1240)
	{
		paso =-240;
	}

	if(woo<1500)
	{
		woo= woo + 10;
	}
	if(woo==1240)
	{
		woo =-240;
	}
	
}
public void redFractal(int x, int y, int siz)
{
	fill((int)(Math.random()*255),21,0);
	ellipse(x, y, siz, siz);
	
}
public void greenFractal(int x, int y, int siz)
{
	fill(0,(int)(Math.random()*255),0);
	ellipse(x, y, siz, siz);
	
}
























