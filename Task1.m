function fn=Task1(n1,n2)
n1=input('Enter the value of X=');
n2=input('Enter the value of H=');
subplot(2,2,1);
stem(n1);
title('X[n]');
xlabel('X-axis');
ylabel('Y-axis');
subplot(2,2,2);
stem(n2);
title('H[n]');
xlabel('X-axis');
ylabel('Y-axis');
a=length(n1);
b=length(n2);
x1=[n1,zeros(1,b)];
x2=[n2,zeros(1,a)];
for i=1:a+b-1
    h(i)=0;
    for j=1:a
        if (i-j+1>0)
       h(i) =h(i)+x1(j)*x2(i-j+1);
      x3=h;
      
        end
    end
end
 subplot(2,2,3);
 stem(x3);
title('Y[n]');
xlabel('X-axis');
ylabel('Y-axis');
    
end
    