INSERT INTO UNIT (NAME) VALUES ('Profesor'), ('Estudiante'), ('Compañía'), ('Curso'), ('Calificación'), ('Grupos'), ('Día'), ('Mes'), ('Año'), ('Programa Educativo'), ('Espacios')
INSERT INTO PETYPE (NAME) VALUES ('TSU'), ('Ingeniería')
INSERT INTO CLASSTYPE (NAME) VALUES ('Eficiencia'), ('Eficacia'), ('Pertinencia'), ('Equidad'), ('Vinculación'), ('Otros')
INSERT INTO PERIODICITY (NAME) VALUES ('Mensual'), ('Cuatrimestral'), ('Semestral'), ('Anual')
INSERT INTO STATUS (NAME) VALUES ('Activo'), ('Inactivo'), ('Incompleto e inactivo')
INSERT INTO INDICATORTYPE (NAME) VALUES ('PIDE'), ('MECASUT'), ('PE'), ('COMPONENT')
INSERT INTO MEASUREUNITTYPE (NAME) VALUES ('Numérico'), ('Porcentaje'), ('Ordinal'), ('Promedio'), ('Moneda'), ('Tiempo')
INSERT INTO RESETTYPE (NAME) VALUES ('Continuo'), ('Cuatrimestral'), ('Anual')
INSERT INTO STRATEGICTYPE (NAME) VALUES ('vision'), ('axe'), ('topic'), ('objective'), ('strategy'), ('process'), ('project'), ('component'), ('indicator')
INSERT INTO AREATYPE (NAME) VALUES ('Rectoría'), ('Secretaría'), ('Dirección'), ('Jefe de Departamento')
INSERT INTO AREA (TYPE_ID, NAME) VALUES (1, 'Rector'), (2, 'Secretario Administrativo'), (2, 'Secretario Académico'), (2, 'Secretario de Vinculación')
INSERT INTO STRATEGICITEM (ID, NAME, STRATEGICTYPE_ID) VALUES (1, 'Institución reconocida, que atiende los requerimientos del sector productivo de bienes y de servicios caracterizados por su calidad, pertinencia y relevancia.', 1), (2, 'Eje 1. Calidad educativa', 2), (3, 'Eje 2. Formación integral y aprovechamiento académico ', 2), (4, 'Eje 3. Planeación, administración, equidad y gobierno', 2), (5, 'Eje 4. Vinculación e incubación de empresas', 2), (6, 'Eje 5. Innovación y desarrollo tecnológico', 2), (7, 'Eje 6. Internacionalización e idiomas', 2), (8, '1.1 Atención de recomendaciones para acreditación de Programas Educativos', 3), (9, '1.2 Evaluación del aprendizaje', 3), (10, '1.3 Infraestructura educativa, cultural y deportiva', 3), (11, '1.4 Innovación Educativa', 3), (12, '1.5 Biblioteca', 3), (13, '2.1 Formación integral del estudiante', 3), (14, '2.2 Eficiencia terminal ', 3), (15, '2.3 Tendencias en la educación', 3), (16, '2.4 Tutorías', 3), (17, '3.1 Planeación y evaluación', 3), (18, '3.2 Estructura administrativa', 3), (19, '3.3 Equidad de género y buen trato entre la comunidad universitaria', 3), (20, '3.4 Inclusión social y acceso a grupos vulnerables', 3), (21, '3.5 Finanzas', 3), (22, '3.6 Sistema de Gestión de Calidad', 3), (23, '3.7 Sistema de Gestión Ambiental', 3), (24, '3.8 Gobierno y normatividad universitaria', 3), (25, '4.1 Pertinencia de los Programas Educativos', 3), (26, '4.2 Formación de los estudiantes en las empresas', 3), (27, '4.3 Evaluación de la oferta educativa y ampliación de matrícula', 3), (28, '4.4 Vinculación', 3), (29, '4.5 Incubación y desarrollo de negocios', 3), (30, '4.6 Asesoría técnica y financiera hacia las empresas', 3), (31, '4.7 Convenios y contratos con el sector privado', 3), (32, '4.8 Fomento al emprendedor universitario', 3), (33, '5.1 Capacidad Académica', 3), (34, '5.2 Perfil y actividades del personal académico', 3), (35, '5.3 Infraestructura para la investigación', 3), (36, '5.4 Labores de investigación, desarrollo tecnológico e innovación', 3), (37, '6.1 Academia de Idiomas ', 3), (38, '6.2 Movilidad', 3), (39, '6.3 Cooperación académica nacional e internacionalización', 3), (40, 'Acreditar los programas educativos ante COPAES', 4), (41, 'Mejorar el rendimiento y aprendizaje de los estudiantes', 4), (42, 'Optimizar la infraestructura educativa, cultural y deportiva', 4), (43, 'Incrementar el uso de TIC para fortalecer el aprendizaje de los estudiantes', 4), (44, 'Fortalecer la atención de usuarios para el aprovechamiento de servicios bibliotecarios', 4), (45, 'Asegurar que los estudiantes reciban una formación integral que incluya valores y actividades deportivas, culturales y artísticas', 4), (46, 'Mejorar la eficiencia terminal de los PE de TSU e Ingenierías ', 4), (47, 'Reducir los efectos de las deficiencias en educación básica y media superior en los alumnos de la UTJ', 4), (48, 'Fortalecer el programa institucional de tutorías', 4), (49, 'Consolidar los trabajos e instrumentos de planeación, seguimiento y evaluación', 4), (50, 'Mejorar el desempeño de la estructura organizacional', 4), (51, 'Asegurar que la comunidad universitaria cumpla con las políticas de equidad de género', 4), (52, 'Promover el acceso a la Universidad a los estudiantes que provienen de grupos vulnerables', 4), (53, 'Incrementar los recursos disponibles para la operación y ampliación de la infraestructura universitaria', 4), (54, 'Incrementar el impacto del sistema de gestión de calidad en la mejora continua del desempeño universitario', 4), (55, 'Asegurar el cumplimiento de las normas del sistema de gestión ambiental', 4), (56, 'Asegurar la actualización y aplicación de la normatividad universitaria y facilitar los medios para las sesiones del Consejo Directivo de la UTJ', 4), (57, 'Asegurar la calidad y pertinencia de los PE', 4), (58, 'Mejorar la percepción del sector empresarial respecto a los estudiantes de la UTJ', 4), (59, 'Evaluar la oferta educativa y aumentar la matrícula de los PE de TSU e Ingenierías', 4), (60, 'Incrementar la vinculación con instituciones educativas, gubernamentales y empresariales', 4), (61, 'Consolidar la incubadora de negocios', 4), (62, 'Buscar y obtener financiamientos estatales, federales e internacionales para la incubación de empresas', 4), (63, 'Incrementar la suscripción de acuerdos  convenios de colaboración y contratos  con el sector privado y la gestión de donativos.', 4), (64, 'Capacitar a los alumnos para fomentar el emprendimiento', 4), (65, 'Incrementar el nivel de habilitación de la planta docente de la universidad', 4), (66, 'Fortalecer la preparación, formación y actualización de docentes', 4), (67, 'Fortalecer la infraestructura para la investigación, desarrollo tecnológico e innovación en la UTJ', 4), (68, 'Incrementar la productividad académica a la par con los proyectos de investigación, desarrollo tecnológico e innovación', 4), (69, 'Mejorar el aprovechamiento de la academia de idiomas para alumnos y profesores', 4), (70, 'Facilitar los intercambios académicos para mejorar el dominio de un segundo idioma', 4), (71, 'Formar y consolidar redes de cooperación académica nacionales e internacionales', 4), (72, 'Mejorar la infraestructura física, académica y metodológica de los PE ', 5), (73, 'Realizar evaluaciones constantes de los PE de acuerdo a los requisitos de acreditación de CIEES y COPAES', 5), (74, 'Fortalecer el seguimiento de los estudiantes', 5), (75, 'Reducir las tasas de reprobación y deserción', 5), (76, 'Ampliar y aprovechar de forma adecuada las instalaciones deportivas y culturales', 5), (77, 'Utilizar de manera eficiente la infraestructura educativa', 5), (78, 'Mejorar la infraestructura y equipamiento en aulas, talleres y laboratorios', 5), (79, 'Consolidar los enfoques y modelos educativos centrados en el aprendizaje', 5), (80, 'Fortalecer el desarrollo de habilidades en los profesores en el uso de TIC para el aprendizaje con tendencia al e-learning', 5), (81, 'Incrementar el número de títulos bibliográficos asegurando que se cuente con un acervo especializado (digital e impreso', 5), (82, 'Incrementar, optimizar y actualizar el equipamiento y los servicios informáticos', 5), (83, 'Mejorar el perfil del personal bibliotecario', 5), (84, 'Impulsar el aprovechamiento del proyecto JANIUM (avance en la captura, clasificación y re-etiquetación del acervo)', 5), (85, 'Impulsar el aprovechamiento del uso de recurso de la Biblioteca Digital del Espacio Común de Educación Superior Tecnológica y politécnica (BiDig-ECEST)', 5), (86, 'Impulsar actividades que motiven a la comunidad universitaria para el fomento de la lectura', 5), (87, 'Optimizar la infraestructura de apoyo para que los estudiantes reciban una formación integral', 5), (88, 'Promover adecuadamente la participación en actividades extracurriculares', 5), (89, 'Desarrollar en el estudiante capacidades para la vida y formación de valores', 5), (90, 'Organizar torneos deportivos cada ciclo escolar para los alumnos de TSU e Ingenierías', 5), (91, 'Formar selecciones deportivas que representen a la UTJ en torneos.', 5), (92, 'Establecer modelos de seguimiento a la trayectoria académica de los estudiantes para detectar alumnos en riesgo de deserción', 5), (93, 'Consolidar acciones de apoyo a los estudiantes en los PE que incrementen las tasas de egreso y de titulación', 5), (94, 'Promover entre los estudiantes la aplicación para becas totales o parciales', 5), (95, 'Participar en instancias orientadas a mejorar la articulación entre la educación básica, la educación media superior y la educación superior', 5), (96, 'Mejorar los criterios de selección de nuevos alumnos', 5), (97, 'Generar cursos adicionales para reforzar los conocimientos básicos que deben tener los estudiantes para iniciar un TSU o ingeniería', 5), (98, 'Fomentar el uso de TIC para mejorar el aprovechamiento y regularización académica', 5), (99, 'Incrementar la capacidad de los PTC para otorgar tutorías efectivas para los alumnos', 5), (100, 'Promover la eficiencia de la tutoría para detectar alumnos que requieren apoyo de asesoría especializada en los PE ', 5), (101, 'Mejorar la capacitación de los tutores', 5), (102, 'Mejorar los mecanismos de detección y análisis de estudiantes con bajo desempeño', 5), (103, 'Optimizar la asignación de alumnos por tutor', 5), (104, 'Asegurar que los procesos, proyectos y actividades se realicen de acuerdo al PIDE', 5), (105, 'Institucionalizar el seguimiento y evaluación como una práctica continua y necesaria para la tomar de decisiones', 5), (106, 'Incentivar el desarrollo profesional de los recursos humanos', 5), (107, 'Mejorar la coordinación y colaboración de las áreas administrativas y académicas', 5), (108, 'Generar conciencia en la comunidad universitaria sobre la prevención y atención del hostigamiento y acoso sexual', 5), (109, 'Promover cursos y capacitaciones orientadas al respeto y equidad de género', 5), (110, 'Realizar campañas de difusión de la cultura de equidad de género', 5), (111, 'Generar incentivos que apoyen la inclusión de estudiantes provenientes de grupos vulnerables', 5), (112, 'Otorgar un porcentaje de becas a estudiantes provenientes de grupos vulnerables', 5), (113, 'Generar instrumentos de promoción de la oferta educativa orientados a la captación de estudiantes provenientes de grupos vulnerables', 5), (114, 'Reducir la dependencia del presupuesto asignado anualmente', 5), (115, 'Aprovechar la disponibilidad de recursos provenientes de los programas federales y otras fuentes de financiamiento externas', 5), (116, 'Promocionar la cultura de la calidad', 5), (117, 'Generar un sistema integral de indicadores', 5), (118, 'Implementar un modelo de mejora continua', 5), (119, 'Mejorar la gestión integral de residuos', 5), (120, 'Reducir el desperdicio de recursos como agua, electricidad, papel, etc.', 5), (121, 'Incrementar la difusión del sistema de gestión ambiental', 5), (122, 'Incluir en los PE temas de desarrollo sustentable', 5), (123, 'Actualizar la normatividad universitaria', 5), (124, 'Asegurar que las normas y reglamentos respondan a la realidad académica', 5), (125, 'Mantener un estricto seguimiento del sistema integral de gestión', 5), (126, 'Asegurar el seguimiento adecuado a las sesiones del Consejo Directivo de la UTJ', 5), (127, 'Diseñar un esquema que permita el adecuado seguimiento de egresados y facilite la evaluación de la pertinencia de los PE', 5), (128, 'Generar mecanismos que aseguren que las recomendaciones de los empleadores se incorporen al diseño y actualización de los PE', 5), (129, 'Fortalecer el proceso de planeación de los PE', 5), (130, 'Actualizar los PE con la colaboración del sector empresarial', 5), (131, 'Incrementar la participación del sector productivo en la evaluación de las actividades educativas', 5), (132, 'Evaluar la oferta académica vigente en función de los estudios de pertinencia', 5), (133, 'Modificar la oferta académica en función de las necesidades del desarrollo empresarial,  regional y nacional', 5), (134, 'Promover entre los egresados del nivel medio superior las carreras que oferta la UTJ', 5), (135, 'Incentivar la movilidad académica nacional e internacional.', 5), (136, 'Revisión periódica del Catálogo General de Servicios de la UTJ, con Académicos y administrativos.', 5), (137, 'Fomentar la participación en redes académicas con otras instituciones nacionales e internacionales', 5), (138, 'Crear espacios de convivencia y comunicación de la planta académica y de su sector estudiantil de la UTJ con prominentes empresarios, destacados directivos de Cámaras y Organismos empresariales.', 5), (139, 'Convocar a Empresas del sector privado, Organismos y Dependencias gubernamentales para ofrecer oportunidades de contratación  a estudiantes  y egresados de la UTJ.', 5), (140, 'Optimizar los resultados de las estadías de estudiantes en el sector empresarial', 5), (141, 'Incrementar la promoción e incentivos para incubar empresas', 5), (142, 'Mejorar la infraestructura orientada a las necesidades de las empresas incubadas', 5), (143, 'Mantener un  seguimiento de la evolución y desempeño de las empresas incubadas.', 5), (144, 'Identificar empresas con problemas y/o necesidades que se puedan resolver con propuestas tecnológicas', 5), (145, 'Armado de proyectos para presentarlos a concursar por recursos en las distintas convocatorias (INADEM, CONACYT, COECYTJAL, SAGARPA, etc.)', 5), (146, 'Identificar la matriz FODA del sector industrial en la ZMG  y en función de la misma, celebrar convenios/contratos con las empresas que contengan una problemática susceptible de ser resuelta por propuestas innovadoras de la UTJ. ', 5), (147, 'Plantear la cesión de materiales, maquinaria  y equipos  a empresas del sector productivo bajo la figura jurídica de donación.', 5), (148, 'Convocar y seleccionar a estudiantes de Ingeniería y de TSU, con actitudes y vocacionamiento de emprendurismo.  ', 5), (149, 'Propiciar que la disciplina de Desarrollo de Emprendedores se incorpore a mediano plazo en los PE de la UTJ.', 5), (150, 'Facilitar que los PTC incrementen su grado académico', 5), (151, 'Aumentar el número de profesores con reconocimiento PRODEP', 5), (152, 'Incentivar la colaboración de PTC en CA', 5), (153, 'Impulsar el fortalecimiento y consolidación de CA ', 5), (154, 'Reducir la rotación de docentes de asignatura', 5), (155, 'Facilitar la participación continua de los docentes en la actualización docente de acuerdo a su rama de enseñanza', 5), (156, 'Establecer un banco de información de materiales pedagógicos, didácticos y manuales elaborados por los profesores que recibieron la formación de habilidades docentes (Laboratorio para diseñar y  almacenar material didáctico)', 5), (157, 'Definición de criterios uniformes para la asignación de apoyo de capacitación a investigadores', 5), (158, 'Promoción de incentivos y capacitación para realizar investigación', 5), (159, 'Fortalecer la cooperación con otras instituciones para realizar investigación', 5), (160, 'Apoyar la adquisición de equipo y herramientas especializadas que faciliten el trabajo de investigación tecnológica y aplicada', 5), (161, 'Impulsar la búsqueda de conocimientos especializados en textos y artículos científicos', 5), (162, 'Definir métodos de planeación de  la investigación y la canalización de los recursos para llevarla a cabo', 5), (163, 'Impulsar la vinculación con la industria para realizar investigación aplicada en la solución de problemas', 5), (164, 'Lograr convenios de vinculación intrainstitucional para hacer investigación interdisciplinar', 5), (165, 'Mejorar los perfiles docentes y del alumnado para realizar investigación', 5), (166, 'Optimizar los apoyos y herramientas para promover proyectos de investigación', 5), (167, 'Mantener una estrecha colaboración con el sector empresarial para desarrollar proyectos conjuntos de investigación', 5), (168, 'Facilitar los recursos para publicar los resultados de investigación en revistas con arbitraje', 5), (169, 'Impulsar la oferta educativa a nivel maestría en áreas tecnológicas para seguimiento de proyectos de investigación aplicada', 5), (170, 'Reforzar la preparación y certificación de docentes para incrementar su nivel de inglés', 5), (171, 'Reducir los niveles de reprobación en inglés y francés de los alumnos', 5), (172, 'Mejorar la infraestructura y equipamiento de la academia de idiomas', 5), (173, 'Ofrecer cursos de regularización de idiomas para alumnos de primer ingreso', 5), (174, 'Incrementar la matrícula en los cursos de francés', 5),(175, 'Consolidar la congruencia entre los objetivos  y contenido de los programas curricular de inglés y francés y la práctica docente', 5), (176, 'Incrementar los destinos para realizar intercambios', 5), (177, 'Proporcionar más y mejores fuentes de financiamiento', 5), (178, 'Asegurar que los estudiantes que desean ir de intercambio cumplan con los requisitos solicitados por las instituciones receptoras', 5), (179, 'Mejorar la articulación y colaboración entre la academia de idiomas y la dirección de vinculación y el área de movilidad', 5), (180, 'Fortalecer la difusión de convocatorias para los intercambios o estancias en el extranjero', 5), (181, 'Impulsar la colaboración entre docentes afines del subsistema de universidades tecnológicas', 5), (182, 'Facilitar administrativa y académicamente la movilidad de profesores hacia IES nacionales y extranjeras', 5), (183, 'Incrementar el número de estudiantes y profesores que impulsen la cooperación académica con instituciones nacionales y extranjeras', 5)
INSERT INTO STRATEGICITEM_STRATEGICITEM (STRATEGICITEM_ID, CHILDREN_ID) VALUES (1, 2),(1, 3),(1, 4),(1, 5),(1, 6),(1, 7),(2, 8),(2, 9),(2, 10),(2, 11),(2, 12),(3, 13),(3, 14),(3, 15),(3, 16),(4, 17),(4, 18),(4, 19),(4, 20),(4, 21),(4, 22),(4, 23),(4, 24),(5, 25),(5, 26),(5, 27),(5, 28),(5, 29),(5, 30),(5, 31),(5, 32),(6, 33),(6, 34),(6, 35),(6, 36),(7, 37),(7, 38),(7, 39),(8, 40),(9, 41),(10, 42),(11, 43),(12, 44),(13, 45),(14, 46),(15, 47),(16, 48),(17, 49),(18, 50),(19, 51),(20, 52),(21, 53),(22, 54),(23, 55),(24, 56),(25, 57),(26, 58),(27, 59),(28, 60),(29, 61),(30, 62),(31, 63),(32, 64),(33, 65),(34, 66),(35, 67),(36, 68),(37, 69),(38, 70),(39, 71),(40, 72),(40, 73),(41, 74),(41, 75),(42, 76),(42, 77),(42, 78),(43, 79),(43, 80),(44, 81),(44, 82),(44, 83),(44, 84),(44, 85),(44, 86),(45, 87),(45, 88),(45, 89),(45, 90),(45, 91),(46, 92),(46, 93),(46, 94),(47, 95),(47, 96),(47, 97),(47, 98),(48, 99),(48, 100),(48, 101),(48, 102),(48, 103),(49, 104),(49, 105),(50, 106),(50, 107),(51, 108),(51, 109),(51, 110),(52, 111),(52, 112),(52, 113),(53, 114),(53, 115),(54, 116),(54, 117),(54, 118),(55, 119),(55, 120),(55, 121),(55, 122),(56, 123),(56, 124),(56, 125),(56, 126),(57, 127),(57, 128),(57, 129),(58, 130),(58, 131),(59, 132),(59, 133),(59, 134),(60, 135),(60, 136),(60, 137),(60, 138),(60, 139),(60, 140),(61, 141),(61, 142),(61, 143),(62, 144),(62, 145),(63, 146),(63, 147),(64, 148),(64, 149),(65, 150),(65, 151),(65, 152),(65, 153),(66, 154),(66, 155),(66, 156),(67, 157),(67, 158),(67, 159),(67, 160),(67, 161),(67, 162),(67, 163),(67, 164),(68, 165),(68, 166),(68, 167),(68, 168),(68, 169),(69, 170),(69, 171),(69, 172),(69, 173),(69, 174),(69, 175),(70, 176),(70, 177),(70, 178),(70, 179),(70, 180),(71, 181),(71, 182),(71, 183)
INSERT INTO AREA (ID, NAME) VALUES (1, 'RECTORIA'), (2, 'RECURSOS HUMANOS')
INSERT INTO JOBTITLE (ID, NAME) VALUES (1, 'RECTOR'), (2, 'COORDINADOR DE AREA')
INSERT INTO POSITION (ID, NAME, AREA_ID, JOBTITLE_ID) VALUES (1, 'Victor González Álvarez', 1, 1)
INSERT INTO POSITION_PHONES (NUMBER, TYPE, POSITION_ID) VALUES ('7110', 2, 1)