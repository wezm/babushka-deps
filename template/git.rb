meta :git do
  accepts_value_for :source
  accepts_value_for :destination

  template {
    def path
      destination.p / '.git'
    end
      
    met? { path.exist? }
    meet {
      git source, :to => destination.p
    }
  }
end

