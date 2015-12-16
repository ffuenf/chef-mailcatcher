name             'chef-mailcatcher'
maintainer       'SPINEN'
maintainer_email 'keli.grubb@spinen.com'
license          'Apache License v2.0'
description      'Installs/Configures mailcatcher'
long_description 'Installs/Configures mailcatcher'
version          '1.0.0'

recipe "chef-mailcatcher", "Installs a single configurable instance of mailcatcher and installs/configures postfix."

depends 'chef-sugar'

supports 'ubuntu', '=12.04'
supports 'ubuntu', '=14.04'
supports 'ubuntu', '=14.10'
supports 'ubuntu', '=15.04'
supports 'centos', '=7.0'
supports 'debian', '=7.8'
supports 'debian', '>=8.0'

depends 'chef-sugar'
