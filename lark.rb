dep 'kyoto-tycoon', :template => 'managed' do
  provides 'ktserver'
end

dep 'lark' do
  requires 'kyoto-tycoon'
end
