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
