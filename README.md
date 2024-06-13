# Bootcamp Talento Tech Arquitectura de Nube
Despliegue de una arquitectura de AWS altamente disponible y escalable en AWS

## Planificación

### Identificación de requerimientos para el Diseño de Arquitectura en AWS

#### Requerimientos del Negocio y Técnicos
- Comprender los objetivos del negocio y los requisitos técnicos.
- Identificar las expectativas de rendimiento, disponibilidad y seguridad.

#### Definición de la Arquitectura
- Componentes necesarios: servidores, bases de datos, almacenamiento, redes, etc.
- Diseño de una arquitectura de alta disponibilidad con múltiples zonas de disponibilidad.

#### Selección de Servicios de AWS
- EC2 para instancias de servidor.
- RDS para bases de datos.
- VPC para redes privadas virtuales.

#### Diseño de la Red
- Creación de una Virtual Private Cloud (VPC) con subredes públicas y privadas.
- Configuración de grupos de seguridad para controlar el acceso.

#### Escalabilidad y Elasticidad
- Uso de Auto Scaling para ajustar automáticamente la capacidad según la demanda.
- Implementación de balanceadores de carga para distribuir el tráfico.

#### Seguridad
- Configuración de políticas de acceso, roles de IAM y cifrado de datos.
- Consideración de servicios como Bastion Host.

#### Monitoreo y Optimización
- Establecimiento de métricas y alarmas para supervisar el rendimiento.
- Utilización de AWS Cloud Watch.

### Arquitectura

En el siguiente link esta nuestra arquitectura

[Arquitectura](docs/Arquitectura.md)

### Cronograma de Entregas

![](/img/Gantt.png)

### Presupuesto

En el siguiente link esta nuestro presupuesto mediante la Calculadora de AWS.

[Presupuesto](docs/Presupuesto.md)

## Ejecución

En el siguiente link está la ejecución del página web desde CodePipeline y CloudFormation AWS

[Ejecución](docs/Ejecucion.md)

 ## Seguimiento y control
 
En el siguiente link está la como se hace el seguimiento de los recursos página web desde  CloudWatch AWS.

[Seguimiento y Control](docs/Seguimiento.md)





