INSERT INTO UNIT (ID, NAME) VALUES (1, 'Profesor'), (2, 'Estudiante'), (3, 'Compañía'), (4, 'Curso'), (5, 'Calificación'), (6, 'Grupos'), (7, 'Día'), (8, 'Mes'), (9, 'Año'), (10, 'Programa Educativo'), (11, 'Espacios')
INSERT INTO PETYPE (ID, NAME) VALUES (1, 'TSU'), (2, 'Ingeniería')
INSERT INTO CLASSTYPE (ID, NAME) VALUES (1, 'Eficiencia'), (2, 'Eficacia'), (3, 'Pertinencia'), (4, 'Equidad'), (5, 'Vinculación'), (6, 'Otros')
INSERT INTO PERIODICITY (ID, NAME) VALUES (1, 'Mensual'), (2, 'Cuatrimestral'), (3, 'Semestral'), (4, 'Anual')
INSERT INTO STATUS (ID, NAME) VALUES (1, 'Activo'), (2, 'Inactivo'), (3, 'Incompleto e inactivo')
INSERT INTO INDICATORTYPE (ID, NAME) VALUES (1, 'PIDE'), (2, 'MECASUT'), (3, 'PE')
INSERT INTO MEASUREUNITTYPE (ID, NAME) VALUES (1, 'number'), (2, 'percentage'), (3, 'ordinal'), (4, 'average'), (5, 'currency'), (6, 'time')
INSERT INTO RESETTYPE (ID, NAME) VALUES (1, 'Continuo'), (2, 'Cuatrimestral'), (3, 'Anual')
INSERT INTO STRATEGICTYPE (ID, NAME) VALUES (1, 'vision'), (2, 'axe'), (3, 'topic'), (4, 'objective'), (5, 'strategy'), (6, 'process'), (7, 'project'), (8, 'component'), (9, 'indicator')
INSERT INTO AREA (ID, NAME) VALUES (1, 'RECTORIA'), (2, 'SECRETARIA ADMINISTRATIVA'), (3, 'SECRETARIA ACADEMICA'), (4, 'SECRETARIA DE VINCULACION'), (5, 'JURIDICO'), (6, 'COMISARIA PUBLICA'), (7, 'ADMINISTRACION Y FINANZAS'), (8, 'PROGRAMACION Y PRESUPUESTO'), (9, 'RECURSOS HUMANOS'), (10, 'CONTABILIDAD'), (11, 'RECURSOS MATERIALES Y SERVICIOS GENERALES'), (12, 'MANTENIMIENTO E INSTALACIONES'), (13, 'CENTRO DE SISTEMAS'), (14, 'SERVICIOS ESCOLARES'), (15, 'ATENCION ASPIRANTES'), (16, 'TIC'), (17, 'MECATRONICA'), (18, 'TALLERES Y LABORATORIOS'), (19, 'MI'), (20, 'DIVISION DE TECNOLOGIA AMBIENTAL'), (21, 'MMP'), (22, 'DIVISION PROCESOS'), (23, 'DIVISION ECONOMICO ADMINISTRATIVA'), (24, 'BIBLIOTECA'), (25, 'PLANEACION Y EVALUACION'), (26, 'INFORMACION Y ESTADISTICA'), (27, 'SERVICIOS ESTUDIANTILES'), (28, 'PRACTICAS Y ESTADIAS'), (29, 'EDUCACION CONTINUA'), (30, 'INVESTIGACION Y DESARROLLO DE PROYECTOS'), (31, 'SEGUIMIENTO A EGRESADOS'), (32, 'EXTENSION UNIVERSITARIA')
INSERT INTO JOBTITLE (ID, NAME) VALUES (1, 'RECTOR'), (2, 'SECRETARIO ADMINISTRATIVO'), (3, 'SECRETARIO ACADEMICO'), (4, 'SECRETARIO DE VINCULACION'), (5, 'DIRECTOR DE AREA'), (6, 'DIRECTOR DE CARRERA'), (7, 'SUBDIRECTOR DE AREA'), (8, 'JEFE DE DEPARTAMENTO'), (9, 'JEFE DE OFICINA'), (10, 'COMISARIO'), (11, 'COORDINADOR DE AREA'), (12, 'COORDINADOR DE LABORATORIOS'), (13, 'COORDINADOR DE TALLER'), (14, 'PTC'), (15, 'PROFESORES'), (16, 'COORDINADOR DE PRACTICAS Y ESTADIAS'), (17, 'COORDINADOR DE BOLSA DE TRABAJO'), (18, 'SECRETARIA DE SECRETARIA'), (19, 'SECRETARIA DE DIRECCION'), (20, 'SECRETARIO DE DEPARTAMENTO'), (21, 'SECRETARIA'), (22, 'TECNICO ESPECIALIZADO B'), (23, 'TELEMARKETING'), (24, 'PERSONAL DE APOYO'), (25, 'RESPONSABLE CENTRO DE IDIOMAS'), (26, 'VIGILANCIA')
INSERT INTO POSITION  (ID, NAME, AREA_ID, JOBTITLE_ID) VALUES (1, 'Victor González Álvarez', 1, 1), (2, 'Héctor Manuel Sánchez', 2, 2), (3, 'Héctor Pulido González',3,3),  (4, 'Bernardino Castillo Toledo', 4, 4), (5, 'Alejandra Arroyo Martínez', 1, 11), (6, 'Ingrid Anahí Guillén Saldierna', 1, 11), (7, 'Maria del Pilar Torres', 5, 5), (8, 'Erick Mora Arreola', 6, 10), (9, 'Andrea Hernández Alonzo', 2, 18), (10, 'Juan Carlos Pulido Pérez', 2, 8), (11, 'Karina Guevara Chacón', 7, 5), (12, 'Bertha Alicia Rojas Gómez', 8, 8), (13, 'Sandra Cervantes Velázquez', 8, 11), (14, 'Gisela Hernández Hernández', 8, 9), (15, 'Adriana Hernández Hernández', 9, 8), (16, 'Ana Baudelia Manzo Díaz', 9, 11), (17, 'Noemi Soledad Zuzuarregui Covarrubias', 9, 9), (18, 'Rigoberto Lozano Calderón', 9, 20), (19, 'Ana María Sánchez Manzo', 10, 8), (20, 'Ana Gabriela Romo Hueso', 10, 9), (21, 'Martha Patricia Jimenez Hernandez', 10, 24), (22, 'Osvaldo Ibarra Cervantes', 11, 8), (23, 'Salvador Ibañez Aguila', 11, 9), (24, 'Jesus Alejandro Trillo', 11, 9), (25, 'Gabriela Preciado López', 11, 9), (26, ' Victor Hugo de Haro González', 11, 20), (27, 'Rubén Ochoa Virgen', 12, 8), (28, 'Alberto Soto Marín', 12, 22), (29, 'Adrián Ismael Baes Mora', 12, 24), (30, 'Karina Cuevas Valdovinos', 13, 8), (31, 'Soporte y Telecomunicaciones', 13, 24), (32, 'Alejandro Ibarra Cervantes', 14, 5), (33, 'Isabel Ramírez Delgado', 14, 19), (34, 'Alejandra Sánchez Reyes', 14, 11), (35, 'Maria Magdalena Mariscal', 14, 11), (36, 'Arely  Ramos', 14, 9), (37, 'Jonathan Eduardo Pérez Alvarado', 14, 11), (38, 'Adriana Espinoza Rosales', 14, 9), (39, 'Berenice Cervantes', 14, 14), (40, 'Alejandra Monsivaís', 14, 24), (41, 'Miguel Navarro Palos', 15, 8), (42, 'Lucía Rojas Gómez', 15, 11), (43, 'Mayra Cisneros Nuño', 15, 9), (44, 'Claudia Ibarra Rivera', 3, 11), (45, 'Esmeralda de Jesús Rodriguez Morales', 3, 21), (46, 'Leonardo Daza Ramírez', 16, 6), (47, 'Gabriela Mendoza Ramirez', 16, 24), (48, 'Maricruz Castellanos', 16, 19), (49, 'Profesores TIC', 16, 15), (50, 'Diego Armando Saavedra', 16, 12), (51, 'Eduardo Ramirez', 16, 12), (52, 'Hassem Ruben Macias Brambila', 16, 14), (53, 'Omar Zarate Navarro', 16, 14), (54, 'Victor Hugo Ortiz Muro', 17, 6), (55, 'María Guadalupe Reyes Naranjo', 17, 19), (56, 'Manuel Cu Valdivia', 18, 12), (57, 'Carlos Miguel Navarro Fierro', 18, 12), (58, 'Profesores Mecatrónica', 17, 15), (59, 'Ana Eugenia Romo González', 17, 14), (60, 'Roberto Chavéz Sánchez', 19, 6), (61, 'Elizabeth Denesi Tellez Torres', 19, 19), (62, 'Tania Mendoza Mariscal', 19, 19), (63, 'Daniel Villaseñor Aceves', 18, 12), (64, 'Mario Briseño', 18, 12), (65, 'Profesores MI', 19, 15), (66, 'Asención Muñoz Torres', 20, 6), (67, 'Betshabe Alegria', 20, 19), (68, 'Profesores TA', 20, 15), (69, 'Mónica Sánchez Valdivia', 21, 19), (70, 'Área común de profesores  TRACSA', 18, 13), (71, 'Rosa López', 18, 12), (72, 'Patricia Robles', 18, 12), (73, 'Manuel Alfredo de la Peña Rodriguez', 21, 14), (74, 'Oscar Rodea González', 21, 14), (75, 'Moisés Gilberto Perez', 22, 6), (76, 'Teresa Benitez', 22, 19), (77, 'Rosa Elena Trujillo Fernández', 22, 19), (78, 'Mario Ulises Arevalo Ornelas', 18, 12), (79, 'Gabina Díaz Moreno', 18, 12), (80, 'Profesores PIP', 22, 15), (81, 'Jorge Sandoval Rodriguez', 23, 6), (82, 'Abi Eunice Aválos Esquives', 23, 19), (83, 'Fabiola Torres', 23, 19), (84, 'Profesores AD', 23, 15), (85, 'Alejandra Mendoza', 23, 21), (86, 'Sagrario Esthela Romero Dominguez', 24, 8), (87, 'Francisco Quiroz', 24, 25), (88, 'Laboratorio de Idiomas', 24, 12), (89, 'Sandra Hildelisa Ribeiro Valle', 25, 5), (90, 'Gabriela Sánchez', 25, 19), (91, 'Luis Alfonso Villalvazo Urias', 26, 8), (92, 'Leticia Becerra Dávila', 27, 8), (93, 'Arlett Raquel Oliva Espinoza', 27, 20), (94, 'Jonathan Dueñas Álvarez', 27, 9), (95, 'Daniela Huerta Ortiz', 4, 21), (96, 'Anna Paulina Cervantes', 4, 7), (97, 'Joselyn Aceves Moran', 4, 11), (98, 'Ernesto Salvador Enriquez Castellón', 28, 8), (99, 'Rosales Islas Sareli Del Rocio', 29, 20), (100, 'Valeria Sarahi Figueroa de la Cruz', 29, 9), (101, 'Minerva Verónica Dolores Castillo', 28, 16), (102, 'Judith Chávez López', 28, 17), (103, 'Gualberto Celestino Solis Perales ', 30, 8), (104, ' Verónica Ávila Hernández', 31, 8), (105, 'Miriam Jackeline Cardenas', 31, 19), (106, 'Liliana Nabile Zavala Carrillo', 31, 20), (107, 'Heriberto Ojeda', 4, 24), (108, 'Erika Elizabeth Hernámdez Velázquez', 32, 8), (109, 'Marcela Dueñas', 32, 21), (110, 'Wendy Grisel García', 32, 11), (111, 'Nubia Puente Alcalá', 32, 11), (112, 'Telemarketing', 32, 23), (113, 'Pedro Jaime Gonzalez', 32, 9), (114, 'Miriam Anabel Pérez Enríquez', 32, 8), (115, 'Mónica Valencia Pérez', 32, 8), (116, 'Vigilancia', 2, 26)
INSERT INTO POSITION_PHONES (NUMBER, TYPE, POSITION_ID) VALUES ('ND', 0, 1), ('3030-0913', 0, 2), ('3030-0952', 0, 3), ('3030-0931', 0, 4), ('3030-0912', 0, 5), ('3030-0947', 0, 6), ('3030-0919', 0, 7), ('3030-0973', 0, 8), ('3030-0914', 0, 9), ('ND', 0, 10), ('ND', 0, 11), ('ND', 0, 12), ('ND', 0, 13), ('ND', 0, 14), ('3030-0949', 0, 15), ('ND', 0, 16), ('ND', 0, 17), ('ND', 0, 18), ('3030-0950', 0, 19), ('ND', 0, 21), ('ND', 0, 22), ('3030-0916', 0, 23), ('3030-0938', 0, 24), ('ND', 0, 25), ('ND', 0, 26), ('3030-0971', 0, 27),('ND', 0, 28), ('ND', 0, 29), ('3030-0925', 0, 30), ('ND', 0, 31), ('3030-0905', 0, 32), ('3030-0906', 0, 33), ('3030-0904', 0, 34), ('3030-0904', 0, 35), ('ND', 0, 36), ('ND', 0, 37), ('ND', 0, 38), ('3030-0948', 0, 39), ('3030-0948', 0, 40), ('ND', 0, 41), ('ND', 0, 42), ('ND', 0, 43), ('3030-0951', 0, 44), ('ND', 0, 45), ('3030-0908', 0, 46), ('3030-0910', 0, 47), ('3030-0910', 0, 48), ('ND', 0, 49), ('ND', 0, 50), ('ND', 0, 51), ('ND', 0, 52), ('ND', 0, 53), ('3030-0923', 0, 54), ('3030-0922', 0, 55), ('ND', 0, 56), ('ND', 0, 57), ('ND', 0, 58), ('ND', 0, 59), ('3030-0929', 0, 60), ('3030-0915', 0, 61), ('3030-0915', 0, 62), ('ND', 0, 63), ('ND', 0, 64), ('ND', 0, 65), ('ND', 0, 66), ('3030-0920', 0, 67), ('ND', 0, 68), ('3030-0959', 0, 69), ('ND', 0, 70), ('ND', 0, 71), ('ND', 0, 72), ('ND', 0, 73), ('ND', 0, 74), ('3030-0935', 0, 75), ('3030-0939', 0, 76), ('3030-0939', 0, 77), ('ND', 0, 78), ('ND', 0, 79), ('ND', 0, 80), ('3030-0924', 0, 81), ('3030-0926', 0, 82), ('3030-0926', 0, 83), ('ND', 0, 84), ('ND', 0, 85), ('ND', 0, 86), ('ND', 0, 87), ('ND', 0, 88), ('3030-0943', 0, 89), ('3030-0944', 0, 90), ('3030-0921', 0, 91), ('3030-0946', 0, 92), ('ND', 0, 93), ('ND', 0, 94), ('3030-0930', 0, 95), ('ND', 0, 96), ('ND', 0, 97), ('3030-0934', 0, 98), ('3030-0918', 0, 99), ('ND', 0, 100), ('3030-0941', 0, 101), ('3030-0933', 0, 102), ('3030-0940', 0, 103), ('3030-0932', 0, 104), ('ND', 0, 105), ('ND', 0, 106), ('ND', 0, 107), ('3030-0942', 0, 108), ('3030-0902', 0, 109), ('ND', 0, 110), ('3030-0903', 0, 111), ('3030-0900', 0, 112), ('ND', 0, 113), ('ND', 0, 114), ('ND', 0, 115), ('3030-0909', 0, 116)
