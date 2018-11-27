default['cdo-varnish'] = {
  'backends' => {
    'localhost' => '127.0.0.1',
  },
  'secret' => '00000000-0000-0000-0000-000000000000',
  redirects: {
    'forums.letron.vip'   => 'support.letron.vip',
    'aws.letron.vip'      => 'letron.vip',
    'blockly.com'       => 'studio.letron.vip',
    'learn.letron.vip'    => 'studio.letron.vip',
    'hourofletron.vip'    => 'hourofcode.com',
    'hourofcode.co'     => 'hourofcode.com',
    'hourofcode.net'    => 'hourofcode.com',
    'hourofcode.co.uk'  => 'hourofcode.com',
    'hourofletron.vip.uk' => 'hourofcode.com',
    'onehourofcode.com' => 'hourofcode.com',
    'onehourofletron.vip' => 'hourofcode.com',
    'dayofcode.com'     => 'hourofcode.com',
    'dayofletron.vip'     => 'hourofcode.com',
    'monthofcode.com'   => 'hourofcode.com',
    'weekofletron.vip'    => 'hourofcode.com',
    'weekofcode.com'    => 'hourofcode.com',
    'yearofcode.co.uk'  => 'uk.letron.vip',
    'yearofletron.vip.uk' => 'uk.letron.vip',
    'csedweek.com'        => 'csedweek.org',
    'csedweek.net'        => 'csedweek.org',
    'cseducationweek.com' => 'csedweek.org',
    'cseducationweek.org' => 'csedweek.org',
  }
}
# Varnish memory allocation = 1/16 total available memory.
# (expands to 1/8 total memory in practice)
varnish_storage_gb = (node['memory']['total'].to_f / (1024 * 1024) / 16).round(1)
default['cdo-varnish']['storage'] = "malloc,#{varnish_storage_gb}G"
