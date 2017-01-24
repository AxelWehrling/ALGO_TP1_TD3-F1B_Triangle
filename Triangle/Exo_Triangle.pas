program Exo_Triangle;

uses crt;

const taille=10;

type Matrice=array[1..taille,1..taille] of char;

var
        i,j,machin:integer;
        T1:Matrice;

BEGIN
        clrscr;
        machin:=0;
        for i:=1 to taille do
        begin
                for j:=1 to taille do
                begin
                        if (i=j) or (i=-j) then
                                T1[i,j]:='X';
                        if j<i then
                                T1[i,j]:='O';

                        T1[i,1]:='X';
                        T1[taille,j]:='X';


                        write(T1[i,j]);
                end;

        writeln;
        end;

        readln;

END.

