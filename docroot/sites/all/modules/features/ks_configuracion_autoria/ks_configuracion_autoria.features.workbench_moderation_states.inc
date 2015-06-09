<?php
/**
 * @file
 * ks_configuracion_autoria.features.workbench_moderation_states.inc
 */

/**
 * Implements hook_workbench_moderation_export_states().
 */
function ks_configuracion_autoria_workbench_moderation_export_states() {
  $items = array(
    'draft' => array(
      'name' => 'draft',
      'label' => 'Borrador',
      'description' => 'Contenido sin terminar',
      'weight' => -10,
    ),
    'needs_review' => array(
      'name' => 'needs_review',
      'label' => 'Para revisar',
      'description' => 'Preparado para revisar',
      'weight' => 0,
    ),
    'published' => array(
      'name' => 'published',
      'label' => 'Publicado',
      'description' => 'Publicar en producción',
      'weight' => -10,
    ),
  );
  return $items;
}
