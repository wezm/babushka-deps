dep 'nvm' do
  # requires 'wget'
  met? { "~/.nvm".p.dir? }
  meet { shell 'git clone git://github.com/creationix/nvm.git ~/.nvm' }
end
