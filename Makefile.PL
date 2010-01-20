use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'htmllinks',
   
   VERSION_FROM   => 'bin/htmllinks',
   
   ABSTRACT_FROM  => 'bin/htmllinks',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/htmllinks)],

   
   # gen /usr/bin/pmused by Fri Dec 18 12:40:25 EST 2009 
   PREREQ_PM => {
      'Carp'                              => '1',
      'HTML::LinkExtor'                   => '3.60',
      'LEOCHARRE::CLI2'                   => '1.14',
      'YAML'                              => '0.62',
   },

);


