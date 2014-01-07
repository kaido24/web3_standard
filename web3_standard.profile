<?php
/**
 * Implements hook_form_FORM_ID_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
if (!function_exists("system_form_install_configure_form_alter")) {
  function system_form_install_configure_form_alter(&$form, $form_state) {
    if (!empty($_SERVER['HTTP_HOST'])) {
      $mail = 'webmaster@' . $_SERVER['HTTP_HOST'];
    }
    else {
      $mail = 'webmaster@' . $_SERVER['SERVER_NAME'];
    }
    $form['site_information']['site_name']['#default_value'] = 'My website';
    $form['site_information']['site_mail']['#default_value'] =  $mail;
    $form['admin_account']['account']['name']['#default_value'] = 'admin';
    $form['admin_account']['account']['mail']['#default_value'] = $mail;
  }
}
