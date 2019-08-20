<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Product</title>
</head>
<body>

	<form action="updateProduct" method="post">
		<table>
			<tr>
				<td>Codigo del producto:</td>
				<td><input type="text" name="productCode">${ver.productCode}</td>
			</tr>
			<tr>
				<td>sku(Identificador unico de almacenamiento):</td>
				<td><input type="text" name="sku">${ver.sku}</td>
			</tr>
			<tr>
				<td>Nombre del producto:</td>
				<td><input type="text" name="nameProducts">${ver.nameProducts}</td>
			</tr>
			<tr>
				<td>Description:</td>
				<td><input type="text" name="description">${ver.description}</td>
			</tr>
			<tr>
				<td>Color:</td>
				<td><input type="text" name="colour">${ver.colour}</td>
			</tr>
			<tr>
				<td>Fecha de actualización:</td>
				<td><input type="date" name="updateDate">${ver.updateDate}</td>
			</tr>
			<tr>
				<td>Precio:</td>
				<td><input type="number" name="price">${ver.price}</td>
			</tr>
			<tr>
				<td>Cantidad:</td>
				<td><input type="number" name="quantity">${ver.quantity}</td>
			</tr>
			<tr>
				<td>Impuestos:</td>
				<td><input type="number" name="taxes">${ver.taxes}</td>
			</tr>
			<tr>
				<td>Costos adicionales de envío:</td>
				<td><input type="number" name="additionalShippingCost">${ver.additionalShippingCost}</td>
			</tr>
			<tr>
				<td>Precio de venta total:</td>
				<td><input type="number" name="wholeSalePrice">${ver.wholeSalePrice}</td>
			</tr>
			<tr>
				<td>Fecha de entrega:</td>
				<td><input type="date" name="productDeliveryDate">${ver.productDeliveryDate}</td>
			</tr>
			<tr>
				<td>Ancho:</td>
				<td><input type="number" name="width">${ver.width}</td>
			</tr>
			<tr>
				<td>Alto:</td>
				<td><input type="number" name="height">${ver.height}</td>
			</tr>
			<tr>
				<td>Profundidad:</td>
				<td><input type="number" name="depth">${ver.depth}</td>
			</tr>
			<tr>
				<td>Peso:</td>
				<td><input type="number" name="weight">${ver.weight}</td>
			</tr>
			<tr>
				<td>ID de la orden:</td>
				<td><input type="number" name="idOrders">${ver.idOrders}</td>
			</tr>
			<tr>
				<td><input type="submit" name="Guardar" value=Guardar></td>
			</tr>
		</table>
	</form>

</body>
</html>