name 'demolb'
description 'HAProxy role.'
# run_list(
#   'recipe[sql-server::server]',
#   'recipe[demo-app::schema]'
#   )

default_attributes(
  'vmworld' => 'haproxy'
  )