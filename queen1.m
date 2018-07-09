n=-4:4;
x=exp(-0.3*n);

n1=-fliplr(n);
x1=exp(-0.3*n1);
subplot(1,2,1),stem(n,x,'filled');
title('x(n)');
subplot(1,2,2),stem(n1,x1,'filled');
title('x(-n)');