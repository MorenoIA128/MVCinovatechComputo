<?php
class pedido
{
	private $pedido;
	private $dbh;

	public function __construct()
	{
		$this->pedido = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bd_inovatechcomputo', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_pedidos()
	{
		self::set_names();
		$sql="select idPedido,idCliente,fecha,total,metodoDePago,direccion,numeroDeSeguimiento,FechaDeEntrega,idEmpleado from tbl_pedido  ";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->pedido[]=$res;
		}
		return $this->pedido;
		$this->dbh=null;
	}
}
?>