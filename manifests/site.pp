node "puppetmaster-vagrant.local"  {
 	class { "bower_puppet_server":
		environments => '"bower_puppet_master_example": "https://github.com/TomiTakussaari/bower-puppet-master-example.git#latest"',
        enable_api=>    'true',
        my_environment => 'bower_puppet_master_example'
	}
}