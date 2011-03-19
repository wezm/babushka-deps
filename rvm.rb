dep 'rvm' do
  def path
    "~/.rvm/scripts/rvm"
  end

  met? {
    path.p.file?
  }

  meet {
    shell 'bash -c "`curl http://rvm.beginrescueend.com/releases/rvm-install-head`"'
  }
end
