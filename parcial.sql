CREATE TABLE "producto" (
	"id_producto"	INTEGER,
	"nombre"	TEXT(10),
	"descripcion"	TEXT(15),
	"precio"	REAL,
	"stock"	INTEGER,
	"categoria"	INTEGER,
	PRIMARY KEY("id_producto" AUTOINCREMENT)
);

insert into producto (nombre, descripcion, precio, stock, categoria) values ('Muffin Batt - Choc Chk', 'Occupant of 3-whl mv injured in trnsp acc w military vehicle', 90.73, 1, 'almecen');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Wine - Cahors Ac 2000, Clos', 'Unsp systemic antibiotic', 40.88, 92, 'frutas');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Lamb Rack - Ontario', 'Displaced pilon fracture of right tibia', 2.18, 84, 'almecen');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Tart - Raisin And Pecan', 'Idiopathic chronic gout, vertebrae, without tophus (tophi)', 99.36, 14, 'carniceria');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Oranges - Navel, 72', 'Path fx in oth disease, r radius, subs for fx w delay heal', 50.31, 53, 'frutas');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Mortadella', 'Incomplete rotatr-cuff tear/ruptr of l shoulder, not trauma', 93.35, 57, 'frutas');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Pepper - Green Thai', 'Adhesive capsulitis of shoulder', 12.18, 31, 'almecen');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Magnotta - Bel Paese White', 'Foreign body in cornea, right eye, subsequent encounter', 6.65, 32, 'almecen');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Soup - Campbells Chili', 'Milt op involving unsp fire/conflagr/hot subst, milt, subs', 81.9, 69, 'frutas');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Cleaner - Comet', 'Diffuse otitis externa, unspecified ear', 86.82, 86, 'carniceria');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Chocolate - Dark Callets', 'Abscess of breast associated with pregnancy', 82.71, 46, 'carniceria');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Zucchini - Green', 'Path fracture, unsp finger(s), subs for fx w delay heal', 37.33, 56, 'frutas');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Napkin - Dinner, White', 'Bacteremia', 51.33, 13, 'almecen');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Seedlings - Buckwheat, Organic', 'Sepsis of newborn due to unspecified staphylococci', 21.99, 29, 'almecen');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Cake - Pancake', 'Unspecified open wound of left wrist, sequela', 86.64, 99, 'carniceria');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Celery Root', 'Nondisp fx of base of 2nd MC bone, r hand, 7thG', 64.56, 59, 'frutas');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Tea - Black Currant', 'Benign neoplasm of brain, unspecified', 62.75, 77, 'frutas');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Tandoori Curry Paste', 'Atrophy of breast', 31.91, 60, 'carniceria');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Dried Peach', 'Nondisp bimalleol fx l low leg, 7thE', 61.84, 86, 'carniceria');
insert into producto (nombre, descripcion, precio, stock, categoria) values ('Beef - Salted', 'Partial traumatic amputation of nose, initial encounter', 35.64, 63, 'frutas');

CREATE TABLE "cliente" (
	"id_cliente"	INTEGER,
	"nombre"	TEXT(10),
	"apellido"	TEXT(10),
	"email"	TEXT(20),
	"telefono"	INTEGER,
	PRIMARY KEY("id_cliente" AUTOINCREMENT)
);

insert into cliente (nombre, apellido, email, telefono) values ('Thorndike', 'Woods', 'twoods0@yale.edu', '106-453-4420');
insert into cliente (nombre, apellido, email, telefono) values ('Audi', 'Torrent', 'atorrent1@china.com.cn', '759-344-2808');
insert into cliente (nombre, apellido, email, telefono) values ('Carolee', 'Slyne', 'cslyne2@weather.com', '650-831-9923');
insert into cliente (nombre, apellido, email, telefono) values ('Nedi', 'Jacobssen', 'njacobssen3@mapquest.com', '805-278-0130');
insert into cliente (nombre, apellido, email, telefono) values ('Judi', 'Pryn', 'jpryn4@amazon.de', '303-449-5191');
insert into cliente (nombre, apellido, email, telefono) values ('Yasmeen', 'Sinkinson', 'ysinkinson5@home.pl', '668-944-1740');
insert into cliente (nombre, apellido, email, telefono) values ('Kelsi', 'Walduck', 'kwalduck6@jigsy.com', '953-112-1620');
insert into cliente (nombre, apellido, email, telefono) values ('Idell', 'O''Kuddyhy', 'iokuddyhy7@domainmarket.com', '671-960-9596');
insert into cliente (nombre, apellido, email, telefono) values ('Ottilie', 'Koschke', 'okoschke8@mapy.cz', '540-869-9090');
insert into cliente (nombre, apellido, email, telefono) values ('Karlotte', 'Sidary', 'ksidary9@usatoday.com', '696-814-0203');
insert into cliente (nombre, apellido, email, telefono) values ('Addy', 'Dmisek', 'admiseka@vinaora.com', '482-481-6069');
insert into cliente (nombre, apellido, email, telefono) values ('Yetta', 'Fluit', 'yfluitb@economist.com', '354-966-6267');
insert into cliente (nombre, apellido, email, telefono) values ('Stefano', 'Andreucci', 'sandreuccic@homestead.com', '305-802-4678');
insert into cliente (nombre, apellido, email, telefono) values ('Kaycee', 'Glencros', 'kglencrosd@admin.ch', '882-442-1485');
insert into cliente (nombre, apellido, email, telefono) values ('Friedrick', 'Leupold', 'fleupolde@ustream.tv', '455-351-1895');
insert into cliente (nombre, apellido, email, telefono) values ('Malynda', 'Tingey', 'mtingeyf@about.me', '896-987-5604');
insert into cliente (nombre, apellido, email, telefono) values ('Ludovico', 'Gething', 'lgethingg@chronoengine.com', '243-589-1618');
insert into cliente (nombre, apellido, email, telefono) values ('Brooke', 'Volant', 'bvolanth@independent.co.uk', '644-162-0861');
insert into cliente (nombre, apellido, email, telefono) values ('Debbi', 'Lavalde', 'dlavaldei@cisco.com', '461-393-9819');
insert into cliente (nombre, apellido, email, telefono) values ('Adria', 'Mc Giffin', 'amcgiffinj@tmall.com', '144-344-3932');

CREATE TABLE if NOT EXISTS venta (
	"id_venta"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"id_cliente"INTEGER,
	"id_tienda"	INTEGER,
	"fecha"	datetime,
	"total_venta"INTEGER,
	FOREIGN KEY("id_cliente") REFERENCES "cliente"("id_cliente"),
	FOREIGN KEY("id_tienda") REFERENCES "tienda"("id_tienda")
);

insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('4/1/2023', 1, 20, 4);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('4/15/2023', 17, 10, 3);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('10/14/2023', 83, 3, 4);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('10/16/2023', 33, 7, 4);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('2/20/2024', 29, 14, 1);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('3/1/2024', 17, 3, 1);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('8/4/2023', 69, 11, 3);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('8/18/2023', 26, 6, 4);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('4/19/2023', 49, 6, 3);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('3/22/2024', 79, 13, 1);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('5/11/2023', 20, 10, 3);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('5/17/2023', 82, 19, 3);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('10/23/2023', 46, 7, 1);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('12/17/2023', 48, 4, 1);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('9/24/2023', 16, 18, 4);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('11/13/2023', 74, 15, 3);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('9/23/2023', 59, 11, 3);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('1/22/2024', 57, 3, 4);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('12/30/2023', 12, 7, 3);
insert into venta (fecha, total_venta, id_cliente, id_tienda) values ('9/1/2023', 48, 11, 2);

CREATE TABLE "tienda" (
	"id_tienda"	INTEGER,
	"nombre"	TEXT(15),
	"direccion"	TEXT(20),
	PRIMARY KEY("id_tienda" AUTOINCREMENT)
);
insert into tienda (nombre, direccion) values ('jose', '68 Rigney Junction');
insert into tienda (nombre, direccion) values ('tomate', '21 Rockefeller Point');
insert into tienda (nombre, direccion) values ('auto', '3734 Farwell Terrace');
insert into tienda (nombre, direccion) values ('tomate', '628 Merry Park');
