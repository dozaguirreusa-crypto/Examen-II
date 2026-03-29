# ✅ Examen II – CI/CD con GitHub Actions y Vercel

Este proyecto corresponde al **Examen II** del curso de **Sistemas Operativos** y demuestra la implementación correcta de un flujo completo de **Integración Continua (CI)** y **Entrega Continua (CD)** utilizando **GitHub Actions** y **Vercel**.

La aplicación desplegada consiste en una **página web estática** diseñada para validar visualmente el correcto funcionamiento del proceso de deployment automático.

---

## 🔗 Enlaces del proyecto

- 📂 **Repositorio GitHub:**  
  https://github.com/dozaguirreusa-crypto/Examen-II

- 🌐 **Aplicación desplegada en producción (Vercel):**  
  https://examen-ii-zeta.vercel.app

- 📊 **Deployment en Vercel (Dashboard):**  
  https://vercel.com/dozaguirreusa-2419s-projects/examen-ii/DEh7b7HZ6FBE2QLghwQWtEgKnkyK

---

## 🧩 Arquitectura del sistema

El sistema está compuesto por los siguientes elementos:

- **GitHub Repository**
  - Almacenamiento del código fuente
  - Definición de workflows CI/CD

- **GitHub Actions**
  - CI: validación automática del código
  - CD: deployment automático a producción

- **Vercel**
  - Plataforma de hosting
  - Publicación automática del proyecto tras un push a la rama `main`

---

## 🔄 Integración Continua (CI)

### Workflow: `ci.yml`

El pipeline de Integración Continua se ejecuta cuando:
- Se realiza un `push` a la rama `main`
- Se crea un `pull request` hacia `main` o `develop`

Funciones del CI:
- Configuración del entorno Node.js
- Instalación de dependencias
- Ejecución de pruebas
- Validación automática del código

El objetivo del CI es detectar errores de manera temprana antes del despliegue a producción.

---

