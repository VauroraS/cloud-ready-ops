# Cloud-Ready Ops

Trabajo Final Integrador — Arquitectura web de tres capas (Red, Cómputo y Base de Datos) desplegada en la nube pública, simulando la entrega técnica a un cliente corporativo.

# Arquitectura

La arquitectura está compuesta por:

- VPC personalizada
- Subred pública
- Subred privada
- Servidor Web Ubuntu + Nginx
- Servidor de Base de Datos Ubuntu + MySQL
- Firewall
- Cloud NAT para acceso a Internet desde la subred privada

---


# Configuración de Red

VPC

cloud-ready-vpc

CIDR

10.0.0.0/16

Subred Pública

10.0.1.0/24

Subred Privada

10.0.2.0/24

---

# Reglas Firewall

HTTP

Puerto 80

Origen

0.0.0.0/0

SSH

Puerto 22

Origen

0.0.0.0/0

MySQL

Puerto 3306

Origen

10.0.1.0/24

---

# Servidor Web

Sistema Operativo

Ubuntu 22.04

Servidor Web

Nginx

Página

index.html

---

# Base de Datos

Motor

MySQL

Tabla

Empleados

---

# Cloud NAT

Se configuró Cloud NAT para permitir que la VM de Base de Datos descargue paquetes sin asignarle una IP pública.

---

# Pruebas realizadas

✔ Acceso HTTP

✔ Conectividad SSH

✔ Comunicación entre las VMs

✔ Instalación de MySQL

✔ Creación de Base de Datos

✔ Inserción de registros

---

# IP Pública del Servidor Web

[34.58.73.106](http://34.58.73.106)

---

# Autor

Vanina Candelaria Sulca

Ingeniería en Telecomunicaciones
