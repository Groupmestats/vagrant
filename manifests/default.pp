import '/vagrant/puppet/modules/camping/manifests/init.pp'
import '/vagrant/puppet/modules/sqlite/manifests/init.pp'
import '/vagrant/puppet/modules/apache/manifests/init.pp'

include camping
include sqlite
include apache
