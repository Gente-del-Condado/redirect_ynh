---
name: Bug report
about: Al crear un informe de errores, utilice la siguiente plantilla para proporcionar toda la información relevante y ayudar a la depuración de manera eficiente.

---

**Cómo publicar un informe de error significativo**
1. *Lea primero esta plantilla completa.*
2. *Determine si está en el lugar correcto:*
   - *Si estuviera realizando una acción en la aplicación desde WebAdmin o la CLI (instalar, actualizar, hacer copias de seguridad, restaurar, cambiar_url ...), ¡está en el lugar correcto!*
   - *De lo contrario, el problema puede deberse a la aplicación en sí. Consulte su documentación o repositorio para obtener ayuda.*
   - *En caso de duda, publique aquí y lo resolveremos juntos.*
3. *Elimine los comentarios en cursiva mientras escribe sobre ellos a continuación y elimina esta guía.*
--- 

### Describe el error

*Una descripción clara y concisa de lo que es el error.*

### Context

- Hardware: *VPS bought online / Old laptop or computer / Raspberry Pi at home / Internet Cube with VPN / Other ARM board / ...*
- YunoHost version: x.x.x
- Tengo acceso a mi servidor: *Through SSH | through the webadmin | direct access via keyboard / screen | ...*
- ¿Estás en un contexto especial o realizaste algunos ajustes particulares en tu instancia de Yunohost?: *no / si*
  - Si es así, explique:
- Usar o intentar instalar la versión/rama del paquete:
- Si se actualiza, la versión actual del paquete: *se puede encontrar en el administrador o con `yunohost app info $app_id`*

### Pasos para reproducir

- *Si realizó un comando desde la CLI, el comando en sí es suficiente. Por ejemplo::*
    ```sh
    sudo yunohost app install the_app
    ```
- *If you used the webadmin, please perform the equivalent command from the CLI first.*
- *If the error occurs in your browser, explain what you did:*
   1. *Ir a '...'*
   2. *Hacer clic en'...'*
   3. *Desplazarse hacia abajo a '...'*
   4. *Ver error*

### Expected behavior

*Una descripción clara y concisa de lo que esperaba que sucediera. Puede eliminar esta sección si el comando anterior es suficiente para comprender su intención.*

### Logs

*Cuando falla una operación, Yunohost proporciona una forma simple de compartir los registros.*
- *En WebAdmin, el mensaje de error contiene un enlace a la página de registro relevante. En esa página, podrá 'compartir con yunopaste'. Si se lo perdió, los registros de operaciones anteriores también están disponibles en herramientas> registros.*
- *En la línea de comando, el comando para compartir los registros se muestra al final de la operación y parece `yunohost log display [log name] --share`. Si se lo perdió, puede encontrar la ID de registro de una operación anterior utilizando`yunohost log list`.*

*Después de compartir el registro, copyPaste directamente el enlace proporcionado por YunoHost (para ayudar a la legibilidad, no es necesario copipir todo el contenido del registro aquí, solo el enlace es suficiente ...)*

*Si corresponde y es útil, agregue capturas de pantalla para ayudar a explicar su problema.*
