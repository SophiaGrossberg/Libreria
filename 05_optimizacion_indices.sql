CREATE INDEX idx_pedidos_cliente_fecha 
ON pedidos (id_cliente, fecha_pedido DESC);
CREATE INDEX idx_detalle_pedidos_fk 
ON detalle_pedidos (id_pedido);
