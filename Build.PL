
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Data::Printer" => 0,
    "Data::Serializer" => 0,
    "English" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Easy read/write access to your jar of HTTP::Cookies",
  "dist_author" => [
    "Olaf Alders <olaf\@wundercounter.com>"
  ],
  "dist_name" => "HTTP-CookieMonster",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "HTTP::CookieMonster",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "HTTP::Cookies" => 0,
    "Moo" => 0,
    "Safe::Isa" => 0,
    "Scalar::Util" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
