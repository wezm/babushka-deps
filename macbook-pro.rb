dep 'macbook-pro' do
  requires 'medium font smoothing'
  requires 'spaces animation disabled'

  # Shells & Interpreters
  requires 'oh-my-zsh.git'
  requires 'rvm'
  requires 'nvm'
  requires 'MacRuby.installer'
  
  # Database
  requires 'mysql starts via launchd'
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

  # Text & Notes
  requires 'Sublime Text 2.app'
  requires 'Notational Velocity.app'
  # requires 'MacVim.app'

  # Dev Tools
  requires 'GitX.app'

  # Graphics & Design
  requires 'Pixelmator.app'

  # Utilities
  requires 'AppZapper.app'
  requires 'Jumpcut.app'
  requires 'pygments'

  # Projects
  requires 'lark'
end

