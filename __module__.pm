package Rex::Gentoo::Xfce;

use Rex -base;

task 'setup', sub {

  pkg "xfce-extra/xfce4-notifyd", ensure => 'present';
  pkg "xfce-base/xfce4-meta", ensure => 'present';

};

1;

=pod

=head1 NAME

$::module_name - {{ SHORT DESCRIPTION }}

=head1 DESCRIPTION

{{ LONG DESCRIPTION }}

=head1 USAGE

{{ USAGE DESCRIPTION }}

 include qw/Rex::Gentoo::Install/;

 task yourtask => sub {
    Rex::Gentoo::Install::example();
 };

=head1 TASKS

=over 4

=item example

This is an example Task. This task just output's the uptime of the system.

=back

=cut
