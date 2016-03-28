use Plack::Builder;

my $app = {};

builder {
    enable 'Plack::Middleware::Static',
        path => qr{}, root => './site/';
    $app;
};
