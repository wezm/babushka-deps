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

dep 'mongoose.managed' do
  provides 'mongoose'
end

dep 'gnupg.managed' do
  provides 'gpg'
end

dep 'NuKit.installer' do
  source "http://programming.nu/releases/NuKit-1.0.0.dmg"
  provides 'nush'
end

dep 'pdftohtml.managed' do
	provides 'pdftohtml'
end

dep 'ragel.managed' do
  provides 'ragel'
end
