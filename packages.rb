dep 'sphinx.managed' do
  provides 'searchd'
end

dep 'geoip.managed' do
  provides 'geoiplookup'
end

dep 'imagemagick.managed' do
  provides 'Magick-config'
end

dep 'freeimage.managed' do
  provides []
end

dep 'mongoose', :template => "managed"

dep 'gnupg.managed' do
  provides 'gpg'
end

dep 'NuKit.installer' do
  source "http://programming.nu/releases/NuKit-1.0.0.dmg"
  provides 'nush'
end

dep 'pdftohtml', :template => "managed"

dep 'ragel', :tempate => "managed"

dep 'mongodb.managed' do
  provides 'mongod'
end

dep 'luajit', :template => 'managed'
dep 'pwgen', :template => 'managed'
dep 'tig', :template => 'managed'
dep 'stow', :template => 'managed'

dep 'libyaml.managed' do
  provides []
end
