create or replace function obtener_ingresos_sala( salaid integer)
RETURNS TABLE (velatorio int,
  servicio_nombre char,
  ingresos_sala float)
as $BODY$
begin
	RETURN QUERY
	select velatorio.velatorio_id,servicio_velatorio.ser_nombre, sum(servicio_velatorio.ser_precio)as ingresos from velatorio
	inner join reserva on reserva.velatorio_id = velatorio.velatorio_id
	inner join factura on factura.res_id = reserva.res_id
	inner join reserva_servicio_velatorio on reserva_servicio_velatorio.res_id = reserva.res_id
	inner join servicio_velatorio on servicio_velatorio.ser_id = reserva_servicio_velatorio.ser_id
	where velatorio.velatorio_id =salaid
	group by (servicio_velatorio.ser_nombre, velatorio.velatorio_id);
	
end
$BODY$ language plpgsql;
