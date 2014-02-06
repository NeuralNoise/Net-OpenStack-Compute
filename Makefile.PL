use ExtUtils::MakeMaker;

WriteMakefile(
    NAME    => 'Net::OpenStack::Compute',
    AUTHOR  => 'Naveed Massjouni <naveedm9@gmail.com>',
    LICENSE => 'perl_5',
    VERSION => '1.1003',
    PREREQ_PM => {
        "Moose" => 0,
        "Moose::Role" => 0,
        "Carp" => 0,
        "HTTP::Request" => 0,
        "JSON" => 0,
        "LWP" => 0,
        "Test::More" => 0,
        "Test::Most" => 0,
        "App::Rad" => 0,
#        "App::Rad::Plugin::MoreHelp" => 0,
        "Pod::Select" => 0,
    },
    EXE_FILES => [
        "bin/oscompute"
    ],
);
