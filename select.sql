SELECT empleado.nombre, servicio.nombre_servicio, servicio.precio
FROM empleado
JOIN servicio ON empleado.id_empleado = servicio.id_empleado;


SELECT usuario.nombre, usuario.apellido, servicio.nombre_servicio, servicio.precio
FROM usuario
JOIN servicio ON usuario.id_usuario = servicio.id_usuario;


SELECT empleado.nombre AS empleado, usuario.nombre AS cliente, servicio.nombre_servicio,
servicio.precio
FROM servicio
JOIN empleado ON servicio.id_empleado = empleado.id_empleado
JOIN usuario ON servicio.id_usuario = usuario.id_usuario;


SELECT empleado.nombre, empleado.apellido, servicio.nombre_servicio, servicio.precio
FROM empleado