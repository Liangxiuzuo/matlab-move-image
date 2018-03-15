function ima=tcolor(arg)

line =size(arg,1);
row =size(arg,2);
a=zeros(line,row);
for i=1:line
    for j=1:row
        a(i,j)=arg(line+1-i,j);
    end
end
b=zeros(line+1,row+1);
for i=1:line
    for j=1:row
        b(i,j)=a(i,j);
    end
end
% figure,
pcolor(b);
% shading flat;
% colorbar,title('Projection');
%shading interp



end