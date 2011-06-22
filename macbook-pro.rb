dep 'macbook-pro' do
  requires 'medium font smoothing'
  requires 'spaces animation disabled'

  # Shells & Interpreters
  requires 'oh-my-zsh.git'
  requires 'rvm'
  requires 'nvm'
  requires 'MacRuby.installer'
  # requires 'mvim in path'
  requires 'ack.managed'
  requires 'lua.managed'
  requires 'luajit'
  requires 'luarocks.managed'
  requires 'NuKit.installer'

  # Database
  requires 'mysql starts via launchd'
  requires 'postgresql starts via launchd'
  requires 'mongodb.managed'
  requires 'sphinx.managed'
  requires 'Sequel Pro.app'

  # Libraries
  requires 'geoip.managed'
  requires 'imagemagick.managed'
  requires 'freeimage.managed'

  # Installers
  requires 'Growl.installer'
  requires 'VirtualBox.installer'

  # Pref Panes
  requires 'Perian.prefpane'

  # Network & Internet
  requires 'Google Chrome.app'
  requires 'Firefox.app'
  requires 'Dropbox.app'
  requires 'Download Queue.app'
  requires 'Reeder.app'
  requires 'Skype.app'
  requires 'CoRD.app'
  requires 'Fake.app'
  requires 'ForkLift.app'
  requires 'GarageSale.app'
  requires 'FileShuttle.app'

  # Text & Notes
  requires 'Sublime Text 2.app'
  requires 'Notational Velocity.app'
  # requires 'MacVim.app'
  requires 'TextMate.app'

  # Dev Tools
  requires 'GitX.app'

  # Graphics & Design
  requires 'Pixelmator.app'
  requires 'xScope.app'

  # Utilities
  requires 'AppZapper.app'
  requires 'Jumpcut.app'
  requires 'pygments'
  requires 'mongoose'
  requires 'gnupg.managed'
  requires 'pdftohtml'
  requires 'ragel'
  requires 'pwgen'

  # Projects
  requires 'lark'
  requires 'timetable-tools.git'
  requires 'VicTrains.git'
end
