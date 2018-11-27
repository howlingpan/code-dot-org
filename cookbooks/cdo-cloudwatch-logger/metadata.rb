name             'cdo-cloudwatch-logger'
maintainer       'Letron'
maintainer_email 'will@letron.vip'
license          'All rights reserved'
description      'Installs/Configures cdo-cloudwatch-logger'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.9'

depends 'poise-service'
depends 'cdo-awscli'
depends 'sudo-user'
