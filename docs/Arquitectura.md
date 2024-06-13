# Arquitectura


En la siguiente imagen se muestra el diseño de la arquitectura a partir de los requerimientos
![](../img/Arquitectura.png)

## Roles

En nuestro diseño de arquitectura se asignaron usuarios con permisos específicos para dar soporte y control a nuestra arquitectura. Esto lo logramos usando los Roles del servicio  IAM, el cual es un servicio web que ayuda a controlar de forma segura el acceso a los recursos de AWS.

En nuestro análisis, concluimos que debemos generar los siguientes roles:


### 1. Arquitecto Cloud
El arquitecto cloud diseña la infraestructura teniendo en cuenta la escalabilidad, la seguridad y la eficiencia. En este caso, se han utilizado múltiples zonas de disponibilidad para alta disponibilidad y tolerancia a fallos.

### 2. Especialista en Seguridad
Este rol se centra en garantizar la seguridad de la arquitectura. Implementa prácticas como listas de control de acceso de red (NACL), grupos de seguridad y protección de datos.

### 3. Ingeniero de Redes
Asegura un flujo eficiente de datos entre las partes de la infraestructura en la nube. Configura puertas de enlace de Internet y puertas de enlace NAT.

### 4. Administrador de Bases de Datos
Gestiona servicios de bases de datos como Amazon RDS para garantizar la integridad de los datos y la optimización del rendimiento.

### 5. Ingeniero DevOps
Implementa herramientas de automatización para aprovisionar recursos, como grupos de escalado automático, para manejar cargas de trabajo variables de manera eficiente.

### 6. Gestor de Costos
Analiza y optimiza el gasto en recursos en la nube para mantener el control del presupuesto sin comprometer el rendimiento ni la seguridad.

Cada uno de estos roles contribuye significativamente a crear una arquitectura AWS sólida que cumpla con los requisitos contenidos en los pilares de AWS Well-Architected Framework, al mismo tiempo que es segura, escalable, rentable y confiable.

## AWS Well-Architected Framework.
Nuestro diseño de arquitectura está basado en los 7 pilares que describe los conceptos clave, principios de diseño y las prácticas recomendadas para diseñar y ejecutar cargas de trabajo en la nube.

- **Pilar de excelencia operativa:** En la arquitectura, se observa el uso de Auto Scaling, lo que garantiza que el número adecuado de instancias de Amazon EC2 se mantenga para manejar la carga y se utiliza una NAT Gateway para gestionar el tráfico saliente, lo que contribuye a la monitorización y control del tráfico de red.

- **Pilar de seguridad:** La seguridad se refuerza mediante el uso de VPC (Virtual Private Cloud) con subredes privadas, creando un espacio protegido dentro de AWS, los Security Groups actúan como firewalls virtuales para las instancias EC2, controlando el tráfico entrante, saliente y con el Bastion Host entregamos los permisos para cada uno de los servicios.

- **Pilar de Fiabilidad:** La arquitectura muestra múltiples Zonas de Disponibilidad, lo que garantiza alta disponibilidad y tolerancia a fallos en caso de que una zona falle.

- **Pilar de eficacia del rendimiento:** El uso de Elastic Load Balancing distribuye el tráfico de aplicaciones entrante entre múltiples destinos (como instancias EC2) en diferentes Zonas de Disponibilidad, mejorando la eficiencia del rendimiento.

- **Pilar de optimización de costos:** Los grupos de Auto Scaling permiten utilizar y pagar solo por las instancias EC2 necesarias sin intervención manual.

- **Pilar de sostenibilidad:** Aunque no se muestra explícitamente en el diagrama de la arquitectura, la sostenibilidad se puede inferir a través de la asignación eficiente de recursos, como la elección de tipos de instancias RDS basada en características de rendimiento necesarias.

