create or replace function calcula_fgts(p_val number)
return number is
begin
    return p_val * 0.08;
end calcula_fgts;