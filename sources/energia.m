function [ e ] = energia(frame)
%funci�n que devuelve la energia de un vector frame.
e=0;    
for j=1:length(frame)
           e=e+(frame(j)^2); 
end

end

