use ExtUtils::MakeMaker;

WriteMakefile(
  'NAME'          => "Solaris::ProcessContract",
  'AUTHOR'        => "Danny Warren <perl@dannywarren.com>",
  'LICENSE'       => "perl",
  'VERSION_FROM'  => "lib/Solaris/ProcessContract.pm",
  'ABSTRACT_FROM' => "lib/Solaris/ProcessContract.pod",
  'LIBS'          => "-lcontract",
  'PREREQ_PM'     =>
  {
    'Exception::Class' => 0,
    'Exporter'         => 0,
    'XSLoader'         => 0,
    'parent'           => 0,
  },
);

