%==========================================================================
%   PROYECTO FINAL DE CARRERA - INGENIERIA INFORMATICA
%   FICH - UNL
%   2014/2015
%
%   ALUMNOS:
%       - Meurzet, Mat�as <matiasmeurzet@gmail.com>
%       - Perren, Leandro <leandroperren@gmail.com>
%
%
%   Funcion: 'energy'
%   Descripcion: esta funcion calcula la energ�a de la se�al para la
%                ventana/frame que se est� pasando como par�metro.
%
%   Entrada:
%       - x: vector con las muestras contenidas en la ventana.
%
%   Salida:
%       - e: energ�a de la ventana/frame en cuestion.
%
%==========================================================================

function e = energy(x)
e = 0;
N = length(x);
for i=1:N
	e = e + x(i)*x(i); 
end
e = e / N;
end
