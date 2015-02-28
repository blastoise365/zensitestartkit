<?php

/**
 * Implements hook_form_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function zensitestartkit_form_install_configure_form_alter(&$form, $form_state) {
  // Set a default site name.
  $form['site_information']['site_name']['#default_value'] = t('Zensite Startkit site');
  $form['site_information']['site_mail']['#default_value'] = 'test@test.com';

  // Set a default username and email address.
  $form['admin_account']['account']['name']['#default_value'] = 'Admin';
  $form['admin_account']['account']['mail']['#default_value'] = 'test@test.com';

  // Set a default country and timezone.
  $form['server_settings']['site_default_country']['#default_value'] = 'RS';
  $form['server_settings']['date_default_timezone']['#default_value'] = 'Europe/Belgrade';

  // Disable the 'receive email notifications' checkbox.
  $form['update_notifications']['update_status_module']['#default_value'][1] = 0;
}