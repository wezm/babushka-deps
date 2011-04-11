dep 'medium font smoothing' do
  met? {
    shell("defaults -currentHost read -globalDomain AppleFontSmoothing") == "2"
  }

  meet {
    shell "defaults -currentHost write -globalDomain AppleFontSmoothing -int 2"
  }
end

dep 'spaces animation disabled' do
  met? {
    shell("defaults read com.apple.dock workspaces-swoosh-animation-off") == "1"
  }

  meet {
    shell "defaults write com.apple.dock workspaces-swoosh-animation-off -bool YES"
  }
end
