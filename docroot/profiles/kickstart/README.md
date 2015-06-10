Kickstart es una distribución Drupal para arrancar proyectos de forma rápida, 
evitando los pasos repetitivos de instalación y configuración iniciales.

Instalación
-----------

$ cd docroot
$ drush make kickstart.make

Despues instalas Drupal, seleccionando el profile "Kickstart". 

¡Eso es todo amigos!

A revisar manualmente:
----------------------
 - Revisar que las features estan todas en default.
 - Confirmar que el idioma por defecto se ha configurado el de castellano.

 - Una vez instalado, hacer un update de traducciones con drush: 
    drush l10n-update-refresh
    drush l10n-update

 - al usar el theme de frontkick, hay que instalarlo según pone le readme del mismo para el gulp. Si da guerra porque da
 pantallazo en blanco drupal despues de instalarlo es porque en la carpeta node_modules hay ficheros .info, debería borrarlos
 solo al hacer el install de nmp, pero a mi no me los ha borrado, para ello hay que hacer:
 
    docroot/sites/all/themes/frontkick $ find node_modules/ -name '*.info' -type f -delete