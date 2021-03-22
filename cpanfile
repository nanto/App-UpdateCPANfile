requires 'perl', '5.010001';

requires 'Module::CPANfile', '== 1.1004';
requires 'Module::CPANfile::Writer', '== 0.01';
requires 'CPAN::PackageDetails', '== 0.263';
requires 'CPAN::DistnameInfo', '== 0.12';
requires 'LWP::UserAgent', '== 6.53';
requires 'IO::String', '== 1.08';
requires 'Getopt::Long', '== 2.52';
requires 'Carton', '== 1.000034';
requires 'CPAN::Meta::Prereqs', '>= 2.150010';
requires 'JSON', '== 4.03';
requires 'List::Util';

on 'test' => sub {
    requires 'Test2::V0', '== 0.000139';
    requires 'Cwd', '== 3.75';
    requires 'FindBin', '== 1.52';
    requires 'File::Spec::Functions', '== 3.75';
    requires 'File::Temp', '== 0.2311';
    requires 'File::Copy::Recursive', '== 0.45';
    requires 'Path::Class', '== 0.37';
    requires 'Test::WWW::Stub', '== 0.10';
    requires 'Module::CoreList', '== 5.20210320';
};