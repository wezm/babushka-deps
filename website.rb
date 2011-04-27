dep 'pygments' do
  met? { which 'pygmentize' }
  meet { shell 'easy_install Pygments', :sudo => true }
end

dep 'lua.managed' do
  provides 'lua'
end

dep 'luarocks.managed' do
  provides 'luarocks'
end
