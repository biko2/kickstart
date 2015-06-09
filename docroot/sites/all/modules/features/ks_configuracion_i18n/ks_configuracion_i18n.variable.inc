<?php
/**
 * @file
 * ks_configuracion_i18n.variable.inc
 */

/**
 * Implements hook_variable_realm_default_variables().
 */
function ks_configuracion_i18n_variable_realm_default_variables() {
$realm_variables = array();
  $realm_variables['language']['en'] = array(
  'date_first_day' => 0,
);
  $realm_variables['language']['es'] = array();

return $realm_variables;
}
