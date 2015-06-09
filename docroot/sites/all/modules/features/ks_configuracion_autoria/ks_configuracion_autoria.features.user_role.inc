<?php
/**
 * @file
 * ks_configuracion_autoria.features.user_role.inc
 */

/**
 * Implements hook_user_default_roles().
 */
function ks_configuracion_autoria_user_default_roles() {
  $roles = array();

  // Exported role: administrator.
  $roles['administrator'] = array(
    'name' => 'administrator',
    'weight' => 4,
  );

  // Exported role: autor.
  $roles['autor'] = array(
    'name' => 'autor',
    'weight' => 2,
  );

  // Exported role: editor.
  $roles['editor'] = array(
    'name' => 'editor',
    'weight' => 3,
  );

  return $roles;
}
