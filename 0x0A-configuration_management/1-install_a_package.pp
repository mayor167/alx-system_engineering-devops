# Install flask from pip3 using puppet

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'Werkzeug':
  ensure   => '2.1.1',  # Use the appropriate version
  provider => 'pip3',
}

