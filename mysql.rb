dep 'mysql', :template => 'managed'

dep 'mysql starts via launchd' do
  requires 'mysql'

  def source
    Babushka::BrewHelper.brew_path_for('mysql').p / plist
  end

  def destination
    '~/Library/LaunchAgents'.p / plist
  end

  def plist
    'com.mysql.mysqld.plist'
  end

  met? {
    !shell('launchctl list com.mysql.mysqld').nil?
  }
  meet {
    source.copy destination
    shell "launchctl load -w #{destination}"
  }
end
