use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'      => 'PDL::IO::NDF',
#    'VERSION_FROM' => 'NDF.pm', # finds $VERSION
    INC           => '-I../../Basic/Core',
    dist          => { COMPRESS => "gzip -9f" },
    clean         => { Files => 'NDF.pm NDF.xs NDF.c NDF.o' },
    );

