use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Tie::HTML::Entities',
    'VERSION_FROM'	=> 'Entities.pm',
    'PREREQ_PM'		=> {
      'HTML::Entities'  => 0,
    },
);
