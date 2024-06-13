### AWS Well-Architected Framework.


En la siguiente imagen se muestra el diseño de la arquitectura a partir de los requerimientos
![](../img/Arquitectura.png)

Nuestro diseño de arquitectura está basado en los 7 pilares que describe los conceptos clave, principios de diseño y las prácticas recomendadas para diseñar y ejecutar cargas de trabajo en la nube.

- **Pilar de excelencia operativa:** En la arquitectura, se observa el uso de Auto Scaling, lo que garantiza que el número adecuado de instancias de Amazon EC2 se mantenga para manejar la carga y se utiliza una NAT Gateway para gestionar el tráfico saliente, lo que contribuye a la monitorización y control del tráfico de red.

- **Pilar de seguridad:** La seguridad se refuerza mediante el uso de VPC (Virtual Private Cloud) con subredes privadas, creando un espacio protegido dentro de AWS, los Security Groups actúan como firewalls virtuales para las instancias EC2, controlando el tráfico entrante, saliente y con el Bastion Host entregamos los permisos para cada uno de los servicios.

- **Pilar de Fiabilidad:** La arquitectura muestra múltiples Zonas de Disponibilidad, lo que garantiza alta disponibilidad y tolerancia a fallos en caso de que una zona falle.

- **Pilar de eficacia del rendimiento:** El uso de Elastic Load Balancing distribuye el tráfico de aplicaciones entrante entre múltiples destinos (como instancias EC2) en diferentes Zonas de Disponibilidad, mejorando la eficiencia del rendimiento.

- **Pilar de optimización de costos:** Los grupos de Auto Scaling permiten utilizar y pagar solo por las instancias EC2 necesarias sin intervención manual.

- **Pilar de sostenibilidad:** Aunque no se muestra explícitamente en el diagrama de la arquitectura, la sostenibilidad se puede inferir a través de la asignación eficiente de recursos, como la elección de tipos de instancias RDS basada en características de rendimiento necesarias.

