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
