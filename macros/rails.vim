command! -nargs=0 Rroutes :Rfind routes.rb
command! -nargs=0 RSroutes :RSfind routes.rb
command! -nargs=0 RVroutes :RVfind routes.rb

command! -nargs=0 Rschema :Rfind db/schema.rb
command! -nargs=0 RSschema :RSfind db/schema.rb
command! -nargs=0 RVschema :RVfind db/schema.rb

command! -nargs=0 Rconfig :Rfind application.yml
command! -nargs=0 RSconfig :RSfind application.yml
command! -nargs=0 RVconfig :RVfind application.yml

command! -nargs=0 Renv :Rfind environment.rb
command! -nargs=0 RSenv :RSfind environment.rb
command! -nargs=0 RVenv :RVfind environment.rb
command! -nargs=0 Renvd :Rfind environments/development.rb
command! -nargs=0 RSenvd :RSfind environments/development.rb
command! -nargs=0 RVenvd :RVfind environments/development.rb
command! -nargs=0 Renvp :Rfind environments/production.rb
command! -nargs=0 RSenvp :RSfind environments/produtcion.rb
command! -nargs=0 RVenvp :RVfind environments/produtcion.rb
command! -nargs=0 Renvt :Rfind environments/test.rb
command! -nargs=0 RSenvt :RSfind environments/test.rb
command! -nargs=0 RVenvt :RVfind environments/test.rb

Rnavcommand sass public/stylesheets/sass -suffix=.sass
