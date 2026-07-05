EXPLAIN ANALYZE
SELECT p.id_pedido, p.fecha_pedido, pr.nombre_libro, dp.cantidad, dp.precio_unitario,
       (dp.cantidad * dp.precio_unitario) AS subtotal
FROM pedidos p
JOIN detalle_pedidos dp ON p.id_pedido = dp.id_pedido
JOIN productos pr ON dp.id_producto = pr.id_producto
WHERE p.id_cliente = 5
ORDER BY p.fecha_pedido DESC;
