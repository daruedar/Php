CREATE TABLE repuestosxmoto (      
id INT NOT NULL AUTO_INCREMENT , 
idproducto INT NOT NULL , 
idmoto INT NOT NULL , 
PRIMARY KEY (id), 
CONSTRAINT idproducto_fk FOREIGN KEY(idproducto) REFERENCES productos(id),
CONSTRAINT idmoto_fk FOREIGN KEY(idmoto) REFERENCES motos (id));

Crea una  tabla con dos  llaves foraneas
idproducto_fk    es  el nombre    que yo le doy a la  llave foranea
idproducto   es  el nombre de la columna  a la cual le quiero asignar la  llave foranea
En REFERENCES productos   es el nombre de la  tabla  a la cual pertenece la llave foranea
(id)  es el nombre de la columna  en  la  tabla la  cual es   primary ke y  y pasa  a  ser  llave foranea en esta tabla.
