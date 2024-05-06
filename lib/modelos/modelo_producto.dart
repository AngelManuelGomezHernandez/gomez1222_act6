class ProductoModelo {
  final String img;
  final String id_cliente;
  final String cantidad;
  final String precio;
  final String precio_total;
  final String iva;
  final String id_producto;
  final String fecha_encargo;
  final String fecha_entrega;
  final String id_vendedor;

  ProductoModelo({
    required this.img,
    required this.id_cliente,
    required this.cantidad,
    required this.precio,
    required this.precio_total,
    required this.iva,
    required this.id_producto,
    required this.fecha_encargo,
    required this.fecha_entrega,
    required this.id_vendedor,
  });
}
