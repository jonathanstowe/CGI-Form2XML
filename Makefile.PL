use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'CGI::Form2XML',
    'VERSION_FROM'	=> 'lib/CGI/Form2XML.pm', 
    'PREREQ_PM'		=> {},
    ($] >= 5.005 ?    
      (ABSTRACT_FROM => 'lib/CGI/Form2XML.pm', # retrieve abstract from module
       AUTHOR     => 'Jonathan Stowe <jns@gellyfish.com>') : ()),
);
