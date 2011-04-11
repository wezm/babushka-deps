dep 'oh-my-zsh.git' do
  source 'git://github.com/wezm/oh-my-zsh.git'
  destination '~/.oh-my-zsh'
end

dep 'mvim in path' do
  requires 'MacVim.app'

  met? { which 'mvim' }

  meet {
    in_dir('/usr/local/bin') do |path|
      shell "ln -s /Applications/MacVim.app/Contents/ .", :sudo => !path.writable?
    end
  }
end

dep 'ack.managed' do
  provides 'ack'
end
