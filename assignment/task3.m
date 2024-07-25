clear
clc
function [out_vector]=rotleft (vector)
z=length(vector);
for i=1:z
d=i+z-1;
if (d >z)
    d=d-z;

out_vector(d)=vector(i);  
elseif (d==z)
    out_vector(d)=vector(1);

end

end
end
rotleft([1 5 6 7 8])