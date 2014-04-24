name 'yumgroup'
maintainer 'Mike Morris'
maintainer_email 'michael.m.morris@gmail.com'
license '3-clause BSD'
description 'Installs/Configures yum packages via yum groups'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

%w(rhel centos fedora).each do |p|
  supports p
end