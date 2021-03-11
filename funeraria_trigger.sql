Un trigger que impida realizar el servicio de embalsamamiento a un difunto de más de 48 horas transcurridas desde su defunción.
/*Trigger*/
create or replace function tg_serviciomortuorio() returns trigger
as
$tg_serviciomortuorio$
    declare
        fechadefuncion date;
		horadefuncion time;
		nombreservicio char(256);
		dias int;
begin
		select SERVICIO_MORTUORIO.sm_nombre into nombreservicio from SERVICIO_MORTUORIO
		where SERVICIO_MORTUORIO.sm_id = NEW.sm_id;

        if(nombreservicio='Embalsamamiento') then
		SELECT FALLECIDO.f_fecha_defuncion,FALLECIDO.f_hora_defuncion INTO fechadefuncion,horadefuncion FROM FALLECIDO
		WHERE FALLECIDO.F_ID = NEW.F_ID;
		dias=(new.fsm_fecha - fechadefuncion);
			if(dias>2)then
			raise exception 'No se puede realizar el embalsamamiento porque han pasado mas de 48horas desde la defuncion';
			end if;
			if(dias=2)then
				if(new.fsm_hora>horadefuncion)then
				raise exception 'No se puede realizar el embalsamamiento porque han pasado mas de 48horas desde la defuncion';
				end if;
			end if;
		end if;
        return new;
end;
$tg_serviciomortuorio$
language plpgsql;

create trigger tg_serviciomortuorio before insert OR UPDATE
on fallecido_servicio_murtuorio for each row
execute procedure tg_serviciomortuorio();
