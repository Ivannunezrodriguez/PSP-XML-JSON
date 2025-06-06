
PSP-XML-JSON
Este proyecto es una aplicación desarrollada en Java, como parte de las actividades del módulo de Programación de Servicios y Procesos (PSP). La aplicación está diseñada para practicar la conversión entre formatos XML y JSON, así como la manipulación de datos estructurados en Java.

🧠 Descripción
La aplicación permite:

Leer archivos XML y convertirlos a objetos Java.

Serializar objetos Java a formato JSON.

Deserializar archivos JSON a objetos Java.

Manipular y mostrar datos de objetos Java en la consola.

Esto proporciona una comprensión práctica de cómo manejar datos estructurados en diferentes formatos utilizando Java.

📁 Estructura del Proyecto
pgsql
Copiar
Editar
PSP-XML-JSON/
├── CREAoBJETO.java
├── CRUCEROS.xml
├── GrupoPersonas.java
├── Homer.xml
├── Persona.java
├── Principal.java
├── Principal2.java
├── Principal3.java
├── Simpson.xml
├── ejemploJSON.json
├── ejemploJSON2.json
├── ejemploJSON3.json
├── ejemploJSON4.json
├── ejercicio.json
├── importaJSON.java
├── readme.dm
└── .gitattributes
CREAoBJETO.java: Clase que crea objetos de ejemplo para pruebas.

CRUCEROS.xml, Homer.xml, Simpson.xml: Archivos XML de ejemplo que contienen datos estructurados.

GrupoPersonas.java, Persona.java: Clases que representan la estructura de datos de personas y grupos.

Principal.java, Principal2.java, Principal3.java: Clases principales que ejecutan diferentes funcionalidades del proyecto.

ejemploJSON.json, ejemploJSON2.json, ejemploJSON3.json, ejemploJSON4.json, ejercicio.json: Archivos JSON de ejemplo para pruebas de deserialización.

importaJSON.java: Clase que importa datos desde archivos JSON a objetos Java.

readme.dm: Archivo de documentación adicional.
github.com
+1
stackoverflow.com
+1

🚀 Instrucciones de Ejecución
Clonar el repositorio:

bash
Copiar
Editar
git clone https://github.com/Ivannunezrodriguez/PSP-XML-JSON.git
Compilar el proyecto:

Asegúrate de tener Java instalado en tu sistema. Navega hasta la carpeta del proyecto y compila los archivos .java:

bash
Copiar
Editar
javac *.java
Ejecutar la aplicación:

Una vez compilado, ejecuta una de las clases principales:

bash
Copiar
Editar
java Principal
o

bash
Copiar
Editar
java Principal2
o

bash
Copiar
Editar
java Principal3
Dependiendo de la funcionalidad que desees probar.

🛠️ Tecnologías Utilizadas
Java: Lenguaje de programación principal.

Manejo de XML y JSON: Utilización de bibliotecas estándar de Java para la manipulación de archivos XML y JSON.

📄 Licencia
Este proyecto se distribuye bajo la licencia MIT. Consulta el archivo LICENSE para más detalles.

👨‍💻 Autor
Iván Núñez Rodríguez - GitHub
