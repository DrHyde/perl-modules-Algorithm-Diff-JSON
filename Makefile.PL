use ExtUtils::MakeMaker;
use Config;

WriteMakefile(
  NAME         => 'Algorithm::Diff::JSON',
  META_ADD => {
    license => 'open_source',
},
META_MERGE => {
    resources => {
      repository => 'https://github.com/DrHyde/perl-modules-Algorithm-Diff-JSON',
      bugtracker => 'https://github.com/DrHyde/perl-modules-Algorithm-Diff-JSON/issues'
    },
  },
  VERSION_FROM => 'lib/Algorithm/Diff/JSON.pm',
  PREREQ_PM    => {
    'Algorithm::Diff'   => 0,
    'Cpanel::JSON::XS'  => 0,
    'Sub::Exporter'     => 0,
    'Test::Differences' => 0,
    'Test::More'        => 0.88, # done_testing
  },
);
