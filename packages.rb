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

dep 'fftw.managed' do
  provides []
end

dep 'mpd', :template => 'managed'
dep 'mpc', :template => 'managed'
dep 'valgrind', :template => 'managed'

# System deps courtesy of tsommer
dep "libxml2-dev.managed" do
  met? {
    "/usr/include/libxml2".p.exist?
  }
end

dep "libxslt-dev.managed" do
  met? {
    "/usr/include/libxslt".p.exist?
  }
end

dep "libssl-dev.managed" do
  met? {
    "/usr/include/openssl".p.exist?
  }
end

dep "libopenssl-ruby.managed" do
  met? {
    "/usr/share/doc/libopenssl-ruby/copyright".p.exist?
  }
end

dep "libcurl4-openssl-dev.managed" do
  met? {
    "/usr/bin/curl-config".p.exist?
  }
end

dep "libreadline-dev.managed" do
  met? {
    "/usr/include/readline".p.exist?
  }  
end

dep "libfreeimage-dev.managed" do
  met? {
    "/usr/include/FreeImage.h".p.exist?
  }
end

dep "libmagick9-dev.managed" do
  met? {
    "/usr/bin/Magick-config".p.exist?
  }
end

