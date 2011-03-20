dep 'pygments' do
  met? { which 'pygmentize' }
  meet { shell 'easy_install Pygments', :sudo => true }
end
