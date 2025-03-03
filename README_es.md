<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Redirect para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/redirect.svg)](https://ci-apps.yunohost.org/ci/apps/redirect/) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/redirect.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/redirect.maintain.svg)

[![Instalar Redirect con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=redirect)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarRedirect rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general

This application allows to integrate a custom tile in YunoHost's user portal.

There two typical use cases are covered:
- **Redirección básica y explícita**: Esta es un mosaico de aplicaciones "virtual" que solo redirige a otra URL o sitio web externo utilizando el código HTTP 302
- **PROXIO-REVERSO**: Cree una mosaico de aplicaciones para exponer una aplicación que escucha en un puerto específico, generalmente algo que instaló manualmente (con o sin Docker) localmente o en otra máquina.


**Versión actual:** 2.1~ynh1
## Documentaciones y recursos

- Sitio web oficial: <https://en.wikipedia.org/wiki/Reverse_proxy>
- Catálogo YunoHost: <https://apps.yunohost.org/app/redirect>
- Reportar un error: <https://github.com/YunoHost-Apps/redirect_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [rama `testing`](https://github.com/YunoHost-Apps/redirect_ynh/tree/testing).

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/redirect_ynh/tree/testing --debug
o
sudo yunohost app upgrade redirect -u https://github.com/YunoHost-Apps/redirect_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
