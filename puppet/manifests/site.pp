import "fix"

node 'vm-licpro' {
  class { 'bazinga::roles::base':
    vagrant => true
  }

  include bazinga::apt
}