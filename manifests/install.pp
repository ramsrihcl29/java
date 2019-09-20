#install java on CENTOS servers
class java::install {

package {'java':
  ensure => installed,

  }
}
