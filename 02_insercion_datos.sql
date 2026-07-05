
INSERT INTO categorias (nombre_categoria) VALUES
('Fantasía'), ('Ciencia Ficción'), ('Novela Histórica'), ('Manga'), ('Misterio'), ('Poesía');

INSERT INTO clientes (nombre, email) VALUES
('Camila Restrepo', 'camila.res@mail.com'), ('Santiago Buendía', 'santiago.buen@mail.com'),
('Valeria Cortázar', 'valeria.cort@mail.com'), ('Mateo Silva', 'mateo.silva@mail.com'),
('Isabella Borges', 'isabella.bor@mail.com'), ('Alejandro Pizarnik', 'alejandro.piz@mail.com'),
('Gabriela Mistral', 'gabi.mistral@mail.com'), ('Daniel Neruda', 'daniel.neruda@mail.com'),
('Juliana Sabato', 'juliana.sab@mail.com'), ('Andrés Allende', 'andres.allende@mail.com'),
('Paula Márquez', 'paula.marquez@mail.com'), ('Nicolás Vallejo', 'nicolas.valle@mail.com'),
('Mariana Vargas', 'mariana.vargas@mail.com'), ('Leonardo Benedetti', 'leo.benedetti@mail.com'),
('Sofía Rulfo', 'sofia.rulfo@mail.com');

INSERT INTO productos (id_categoria, nombre_producto, precio, stock) VALUES
(1, 'El Señor de los Anillos', 89000.00, 20), (1, 'Un Mago de Terramar', 45000.00, 15),
(1, 'Crónicas de Narnia', 55000.00, 30), (2, 'Dune', 95000.00, 12),
(2, 'Neuromante', 62000.00, 8), (2, 'Fahrenheit 451', 48000.00, 25),
(3, 'Los Pilares de la Tierra', 110000.00, 10), (3, 'El Nombre de la Rosa', 75000.00, 14),
(4, 'Berserk Tomo 1', 65000.00, 40), (4, 'Chainsaw Man Tomo 1', 42000.00, 50),
(4, 'Evangelion Tomo 1', 45000.00, 18), (5, 'Estudio en Escarlata', 35000.00, 22),
(5, 'El Sabueso de los Baskerville', 38000.00, 15), (6, 'Antología Poética', 40000.00, 7),
(6, 'Veinte poemas de amor', 32000.00, 35);

INSERT INTO pedidos (id_cliente, estado) VALUES
(1, 'Enviado'), (2, 'Entregado'), (3, 'Pendiente'), (4, 'Entregado'), (5, 'Enviado'),
(6, 'Entregado'), (7, 'Cancelado'), (8, 'Entregado'), (9, 'Pendiente'), (10, 'Entregado'),
(11, 'Enviado'), (12, 'Entregado'), (13, 'Entregado'), (14, 'Pendiente'), (15, 'Entregado');

INSERT INTO detalle_pedidos (id_pedido, id_producto, cantidad, precio_unitario) VALUES
(1, 1, 1, 89000.00), (2, 4, 1, 95000.00), (3, 10, 3, 42000.00), (4, 7, 1, 110000.00),
(5, 2, 1, 45000.00), (6, 14, 2, 40000.00), (7, 3, 1, 55000.00), (8, 11, 1, 45000.00),
(9, 15, 1, 32000.00), (10, 5, 1, 62000.00), (11, 6, 2, 48000.00), (12, 13, 1, 38000.00),
(13, 8, 1, 75000.00), (14, 9, 1, 65000.00), (15, 1, 1, 89000.00);

INSERT INTO pagos (id_pedido, metodo_pago, monto) VALUES
(1, 'Tarjeta de Crédito', 89000.00), (2, 'Transferencia', 95000.00), (3, 'Efectivo', 126000.00),
(4, 'Tarjeta de Débito', 110000.00), (5, 'Transferencia', 45000.00), (6, 'Tarjeta de Crédito', 80000.00),
(7, 'Efectivo', 55000.00), (8, 'Tarjeta de Débito', 45000.00), (9, 'Efectivo', 32000.00),
(10, 'Tarjeta de Crédito', 62000.00), (11, 'Transferencia', 96000.00), (12, 'Tarjeta de Débito', 38000.00),
(13, 'Tarjeta de Crédito', 75000.00), (14, 'Efectivo', 65000.00), (15, 'Transferencia', 89000.00);
