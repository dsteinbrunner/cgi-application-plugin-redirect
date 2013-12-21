use Module::Build;

Module::Build->new(
    module_name => 'CGI::Application::Plugin::Redirect',
    license => 'perl',
    requires => {
        'CGI::Application' => 0,
    },
    create_makefile_pl => 'traditional',
    dist_author => 'Cees Hek <ceeshek@gmail.com>',
    dist_abstract => 'Easy external redirects in CGI::Application',
    meta_merge => {
        resources => {
            repository => 'https://github.com/cees/cgi-application-plugin-redirect',
        },
    },
)->create_build_script;

