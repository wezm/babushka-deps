dep 'Google Chrome.app' do
  source 'https://dl-ssl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg'
end

dep 'Firefox.app' do
  source 'http://mirror.internode.on.net/pub/mozilla/firefox/releases/3.6.15/mac/en-US/Firefox%203.6.15.dmg'
end

dep 'Download Queue.app' do
  source 'http://www.olivetoast.com/DownloadQueue/download.php'
end

dep 'Dropbox.app' do
  source 'http://cdn.dropbox.com/Dropbox%201.0.20.dmg'
end

dep 'Sublime Text 2.app' do
  source 'http://www.sublimetext.com/Sublime%20Text%202%20Build%202047.dmg'
end

dep 'Notational Velocity.app' do
  source 'http://notational.net/NotationalVelocity.zip'
end

dep 'Growl.installer' do
  source 'http://growl.cachefly.net/Growl-1.2.1.dmg'
  provides 'growlnotify'
end

dep 'Reeder.app' do
  source 'http://reederapp.com/mac/get/reeder-1.0b11.zip'
end

dep 'GitX.app' do
  source 'http://frim.frim.nl/GitXStable.app.zip'
end

dep 'Pixelmator.app' do
  source 'http://download.pixelmator.com/Pixelmator.zip'
end

dep 'VirtualBox.installer' do
  source 'http://download.virtualbox.org/virtualbox/4.0.4/VirtualBox-4.0.4-70112-OSX.dmg'
  provides 'VirtualBox.app'
end

dep 'Perian.prefpane' do
  source 'http://perian.cachefly.net/Perian_1.2.1.dmg'
end

dep 'MacVim.app' do
  source 'http://github.com/downloads/b4winckler/macvim/MacVim-7_3-53.tbz'
end

# dep 'AppShelf.app' do
#   source ''
# end

dep 'AppZapper.app' do
  source 'http://www.appzapper.com/downloads/appzapper.dmg'
end

# dep 'Baseline.app' do
#   website has gone away
#   source ''
# end

dep 'MacRuby.installer' do
  source 'http://www.macruby.org/files/MacRuby%200.10.zip'
  provides 'macruby', 'macirb'
end

dep 'Sequel Pro.app' do
  source 'http://sequel-pro.googlecode.com/files/sequel-pro-0.9.8.1.dmg'
end

dep 'Skype.app' do
  source 'http://download.skype.com/macosx/Skype_2.8.0.866.dmg'
end

dep 'Jumpcut.app' do
  source 'http://internode.dl.sourceforge.net/project/jumpcut/jumpcut/0.63/Jumpcut_0.63.tgz'
end

dep 'CoRD.app' do
  source 'http://internode.dl.sourceforge.net/project/cord/cord/0.5.4/CoRD_0.5.4.zip'
end

dep 'Fake.app' do
  source 'http://fakeapp.com/dist/Fake_1.7.1.zip'
end

dep 'GarageSale.app' do
  source 'http://www.iwascoding.de/downloads/GarageSale_5.5.dmg'
end

dep 'ForkLift.app' do
  source 'http://download.binarynights.com/ForkLift2.zip'
end

dep 'TextMate.app' do
  source 'http://download.macromates.com/TextMate_1.5.10.zip'
end

dep 'FileShuttle.app' do
  source 'http://getfileshuttle.com/releases/fileshuttle.zip'
end
