<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Base de datos bd_inovatechComputo</h1>
	<h1>Tabla tbl_pedido</h1>
	<h1>Irvin Alonso Moreno Cabral</h1>
	<h1>Pedidos disponibles</h1>


	<table border="1">
		<tr>
			<td><strong>idPedido</strong></td>
			<td><strong>idCliente</strong></td>
			<td><strong>fecha</strong></td>
			<td><strong>total</strong></td>
			<td><strong>metodoDePago</strong></td>
			<td><strong>direccion</strong></td>
			<td><strong>numeroDeSeguimiento</strong></td>
			<td><strong>FechaDeEntrega</strong></td>
			<td><strong>idEmpleado</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["idPedido"]; ?></td>
						<td><?php echo $pd[$i]["idCliente"]; ?></td>
						<td><?php echo $pd[$i]["fecha"]; ?></td>
						<td><?php echo $pd[$i]["total"]; ?></td>
						<td><?php echo $pd[$i]["metodoDePago"]; ?></td>
						<td><?php echo $pd[$i]["direccion"]; ?></td>
						<td><?php echo $pd[$i]["numeroDeSeguimiento"]; ?></td>
						<td><?php echo $pd[$i]["FechaDeEntrega"]; ?></td>
						<td><?php echo $pd[$i]["idEmpleado"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>