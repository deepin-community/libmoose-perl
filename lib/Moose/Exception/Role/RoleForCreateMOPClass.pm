package Moose::Exception::Role::RoleForCreateMOPClass;
our $VERSION = '2.2203';

use Moose::Role;
with 'Moose::Exception::Role::ParamsHash';

has 'class' => (
    is       => 'ro',
    isa      => 'Str',
    required => 1,
);

1;
