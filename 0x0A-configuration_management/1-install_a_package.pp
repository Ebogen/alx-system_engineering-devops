# Installs puppet-lint, version 3.0.0

package { 'puppet-lint':
  ensure   => '3.0.0',
  provider => 'gem',
}
