dep 'postgresql', :template => 'managed' do
  provides 'createdb'
end

dep 'postgresql starts via launchd' do
  requires 'postgresql'

  def source
    Babushka::BrewHelper.brew_path_for('postgresql').p / plist
  end

  def destination
    '~/Library/LaunchAgents'.p / plist
  end

  def plist
    'org.postgresql.postgres.plist'
  end

  met? {
    !shell('launchctl list org.postgresql.postgres').nil?
  }
  meet {
    source.copy destination
    shell "launchctl load -w #{destination}"
  }
end
