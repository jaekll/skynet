maintainer        "Erik St. Martin"
maintainer_email  "alakriti@gmail.com"
license           "Apache 2.0"
description       "Installs doozerd"
version           "1.0.0"

recipe "doozerd", "Installs doozerd"

%w{ fedora redhat centos ubuntu debian }.each do |os|
  supports os
end
