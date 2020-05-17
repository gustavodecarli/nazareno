program instituto2;

uses crt;
var nombre,carrera:string;
	edadcar1,edadcar2,edadcar3,edadcar4,edadtotal,edadfac1,edadfac2,edadfac3,edadfac4,facultad,i,cantidadalumno,edad:integer;

BEGIN
edadtotal:=0;
edadfac1:=0;
edadfac2:=0;
edadfac3:=0;
edadfac4:=0;
edadcar1:=0;
edadcar2:=0;
edadcar3:=0;
edadcar4:=0;
writeln('ingrese la cantidad de almuno totales');
readln(cantidadalumno);
for i:= 1 to cantidadalumno do
begin
	writeln('ingrese su nombre');
	readln(nombre);
	writeln('ingrese su edad');
	readln(edad);
	writeln('ingrese su facultad');
	writeln('1 social 2 naturales 3 economia 4 ingieneria');
	readln(facultad);
	edadtotal:=edadtotal + edad;
	case facultad of
	
	1:	edadfac1:=edadfac1 + edad;
	2:	edadfac2:=edadfac2 + edad;
	3:	edadfac3:=edadfac3 + edad;
	4:	edadfac4:=edadfac4 + edad;
	end;
	writeln('ingrese su carrera');
	writeln('selecciones su carrera segun numero del 1 al 4');
	readln(carrera);
	case carrera of
	1:	edadcar1:=edadcar1 + edad;
	2:	edadcar2:=edadcar2 + edad;
	3:	edadcar3:=edadcar3 + edad;
	4:	edadcar4:=edadcar4 + edad;
	end;
	
end;
	writeln('la edad en el instituto es ', edadtotal * 100 / cantidadalumno);
	writeln('ingrese la facultad que quiere saber el promedio');
	case facultad of
	1:	writeln(edadfac1 *100 / cantidadalumno);
	2:	writeln(edadfac2 *100 / cantidadalumno);
	3:	writeln(edadfac3 *100 / cantidadalumno);
	4:	writeln(edadfac4 *100 / cantidadalumno);
	end;
	writeln('ingrese la carrera que quiere saber el promedio');
	case facultad of
	1:	writeln(edadcar1 *100 / cantidadalumno);
	2:	writeln(edadcar2 *100 / cantidadalumno);
	3:	writeln(edadcar3 *100 / cantidadalumno);
	4:	writeln(edadcar4 *100 / cantidadalumno);
	end;
readkey;
END.

