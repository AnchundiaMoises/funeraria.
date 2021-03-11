do $$
declare
	tabla Record;
	cur_servicio Cursor for select empleado.em_nombre,empleado.em_apellido,servicio_velatorio.ser_nombre, sum(servicio_velatorio.ser_precio) from empleado
	inner join reserva on reserva.em_id = empleado.em_id
	inner join tipo_empleado on tipo_empleado.tip_id = empleado.tip_id
	inner join factura on factura.res_id = reserva.res_id
	inner join reserva_servicio_velatorio on reserva_servicio_velatorio.res_id = reserva.res_id
	inner join servicio_velatorio on servicio_velatorio.ser_id = reserva_servicio_velatorio.ser_id
	group by (servicio_velatorio.ser_nombre,empleado.em_id)
	order by (empleado.em_id);
	begin
	for tabla in cur_servicio loop
	Raise notice 'Empleado:% %,Servicio: %,Ganancias Generadas: %',tabla.em_nombre,tabla.em_apellido,tabla.ser_nombre,tabla.sum;
	end loop;
end $$
language 'plpgsql';
