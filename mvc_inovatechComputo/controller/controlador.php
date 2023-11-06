<?php
	require_once("../model/modelo.php");
	$menu = new pedido();
	$pd = $menu->lista_pedidos();
	require_once("../view/vista.php");
?>