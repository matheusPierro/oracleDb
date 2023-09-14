set serveroutput on;

create or replace procedure procedure_fgts is
v_valor number;
begin
v_valor := calcula_fgts(5000);
dbms_output.put_line('O valor do FGTS é: ' || to_char(v_valor));
end procedure_fgts;

exec procedure_fgts();
call procedure_fgts();
execute procedure_fgts();
begin
    procedure_fgts();
end;