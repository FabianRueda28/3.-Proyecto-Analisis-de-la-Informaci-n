# PI 03 - Data Analytics 
En este proyecto vamos a realizar un analisis exploratotio de los datos que nos suministraron para conectar patrones que nos den una idea mas amplia sobre las catastrofes aereas.
Todo nuestro proceso de analisis y limpieza va estar altamente documentado en nuestro archivo de Jupyter Notebook.

¿Porque? 
Volar siempre ha sido algo fascinante para nosotros los humanos, despues que logramos estár en las nubes empezamos a preocuparnos ahor apor otra cosa, porque nos caemos en nuestras naves de ultimo avance y gran ingeniería, por ese motivo, es que vamos a tratar de explicar los motivos de las catastrofeas aereas. 

# Catastrofes Aereas
<img src = 'https://peritojudicial.com/content/images/2021/02/Accidente-Aereo.jpg' height = 200>

¿Por qué chocan los aviones?
Los fallos del piloto y los errores mecánicos suponen el 72% de los casos, seguido de incidencias climatológicas, sabotajes y otros errores humanos,

Según las estadísticas de accidentes mortales registrados por la Unión Europea desde 2008, viajar en moto es hasta 500 veces más peligroso que viajar en avión. Hoy en día el avión lidera el ranking de los medios de transporte colectivo más seguros, pero también es cierto que en caso de accidente aéreo la probabilidad de supervivencia se reduce drásticamente con respecto al resto. Los expertos aseguran que las causas de accidentes aéreos se reducen básicamente a cinco, siendo los errores humanos y mecánicos dos de las más comunes con un 72% del total de los casos. 

# Fallo mecánico
Según los expertos, es la segunda causa más común de accidentes aéreos con un 22% de los casos. En estos casos, la pericia del piloto y su experiencia en vuelo es fundamental para intentar controlar la situación y poder realizar un aterrizaje de emergencia. Para ello se realiza un mantenimiento exhaustivo del avión con una revisión obligatoria antes de cada vuelo, con el propósito de evitar cualquier tipo de error mecánico en pleno vuelo.

Sin embargo, algunos de estos errores mecánicos se deben a defectos de diseño como el ocurrido en el vuelo de Turkish Airlines a Francia en 1974, que se estrelló por un defecto en el picaporte de la puerta de carga. En otros casos, los defectos del material son los responsables de la aparición de grietas en las alas como el accidente aéreo del vuelo West African Airways a Nigeria en 1955.

En otras ocasiones, la mala suerte hace que el choque con aves en el aire sean las responsables de al menos siete accidentes de avión hasta la fecha, como el caso del cisne que arrancó el estabilizador horizontal izquierdo del vuelo United Airlines en 1962.

# Aerolinea Aeroflot 
Decidí realizar un analisis sobre esta aerolinea en especifico por la tasa de accidentes tan alta que tiene con respecto a las otras, a que factores se deben, talvez por ser una de las aerolineas mas antiguas del mundo?.

Aeroflot es una de las aerolíneas más antiguas del mundo, fue fundada en 1923 como una empresa de propiedad totalmente estatal. En su época también fue la compañía aérea más importante de la Unión Soviética y la mayor del mundo.9​10​ Tras la disolución de la URSS, la compañía pasó de ser una empresa estatal en una empresa semi-privada, con una participación mayoritaria (51%) del Gobierno ruso. A partir de septiembre de 2013, el Grupo Aeroflot tenía 30 328 empleados.

En 1921, poco antes del fin de la Guerra Civil Rusa, el nuevo gobierno estableció en la Rusia europea el Departamento de Administración de la Flota Aérea Civil; que supervisó un nuevo proyecto aéreo. Una de sus primeras funciones fue la subvención de la Deutsch-Russische Luftverkehrs A.G (Deruluft); aerolínea que se encargaba de las rutas entre Alemania y Rusia.

El 25 de febrero de 1932, todas las actividades de aviación civil se agruparon bajo el nombre de Dirección Principal de Aviación Civil (Главное управление Гражданского воздушного флота ГУ ГВФ) que se resumió bajo las siglas de Aeroflot. En 1937 empezaría los vuelos comerciales; de los que antes se encargaba Deruluft.

A finales de los años 1930 se convirtió en la aerolínea más grande del mundo con más de 64.000 empleados y operando alrededor de 3.000 aeronaves.

El 15 de septiembre de 1956 se convirtió en la primera aerolínea en usar regularmente las aeronaves a reacción, con el Tupolev Tu-104.

En enero de 1971 empezó a formar parte de la Asociación Internacional de Transporte Aéreo (IATA). A partir de los años 1970, los vuelos transatlánticos hacían escala en el aeropuerto de Shannon; ya que era el aeropuerto más occidental de Europa que no pertenecía a la OTAN.

El 15 de septiembre de 1983 se le retiró la licencia que le permitía volar a los Estados Unidos; la cual se le devolvió el 2 de agosto de 1990. El motivo de la retirada fue el accidente del Vuelo 007 de Korean Air supuestamente derribado por aviones militares soviéticos durante la Guerra Fría.

El logotipo de la "hoz y el martillo alados" de Aeroflot.
En 1992, tras la caída de la Unión Soviética, Aeroflot se dividió en más de 300 aerolíneas regionales; y los vuelos internacionales los operó Russian International Airlines (ARIA). En 1994 la aerolínea se convirtió en una sociedad anónima y se vendió un 49% de las acciones a los empleados. También se llevó a cabo una renovación de la flota.

Hubo planes para reemplazar el viejo logotipo de la hoz y el martillo de la era soviética, al que algunas personas en occidente veían como un recordatorio del comunismo soviético. Sin embargo, como durante más de 70 años fue el símbolo más reconocible de la empresa, se mantuvo el logotipo.

En 2011, Aeroflot adquirió los activos de aviación de la Corporación Estatal de "Rostekhnologii", que incluyen cinco aerolíneas. También, de acuerdo con sus planes, la aerolínea planea ocupar el 27% del mercado del transporte en Rusia en el 2011 y en el 2025, el 45,4% del mercado.

# Accidentes aéreos
Aeroflot ha registrado un total de 731 accidentes, con un total de 8.231 víctimas mortales, siendo, entonces, la aerolínea con más muertes y accidentes de la historia de la aviación, teniendo aproximadamente cinco veces más accidentes que cualquier otra compañía aérea. Desde 1994 (vuelo 593) hasta 2019 no tuvo accidentes, hasta que el 5 de mayo de 2019, 41 personas fallecieron cuando el vuelo 1492 de Aeroflot se incendió. En estos datos no se incluye los accidentes de las filiales (como Aeroflot-Nord y el Vuelo 821 de Aeroflot perteneciente a esta).

# Python
Lo primero es abrir nuestros archivos CSV dentro de los Notebooks "Accidentes_Aereos.ipynb" y "Aeroflot.ipynb", despues allí vamos a realizar las transformaciones de nuestros datos para conectarlos dentro de MySQL Workbench. 

# Mysql
Ya estando nuestros datos transformados y limpiados en Python, procederemos a realizar la carga dentro de nuetra Base de Datos. 
En el DataBase llamado "Analytics.sql" vamos a cargar nuestras tablas para posteriormente conectarlo con Power Bi. 

# Power Bi 
Ya estando conectado Power Bi con nuestra base de datos lo que haremos será realizar los análisis requeridos para exponer al publico estadisticas, graficos, porcentajes, etc.. dentro de nuestro Dashboard. 

# Tips
Importante revisar cada archivo para entender el proceso y los pasos que llevo este proyecto dando a entender el punto final del mismo.

# Diccionario de Datos:
- Id Catastrofe = contiene la identificacion de cada catastrofe. 
- Fecha = contiene la fecha de cada catastrofe.
- Lugar = contiene el lugar donde ocurrio la catastrofe.
- Aerolinea = contiene la Aerolinea perteneciente a la catastrofe.
- Ruta = contiene la ruta que realizaba cada aerolinea cuando ocurrio la catastrofe.
- Tipo = contiene el modelo perteneciente a cada aeronave.
- Pasajeros = tiene el numero total de pasajeros de cada catastrofe.
- Taza de fatalidad = contiene el nuemro de fallecidos en cada catastrofe.
- Fallecidos en tierra = contiene el numero de personas que fallecieron en la catastrofe estando en tierra. 
- Supervivientes = cantidad de personas que sobrevivieron a cada catastrofe. 

