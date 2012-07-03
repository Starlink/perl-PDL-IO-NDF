use ExtUtils::MakeMaker;

# # See lib/ExtUtils/MakeMaker.pm for details of how to influence
# # the contents of the Makefile that is written.

WriteMakefile(
	      NAME => 'PDL::IO::NDF',
	      PM  => { 'NDF.pm' => '$(INST_LIBDIR)/NDF.pm' },
#     'VERSION_FROM' => 'NDF.pm',
	      clean => { FILES => 'NDF.pm' },
);

