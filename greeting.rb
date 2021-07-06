a = %w(albatross dog horse)

a.max(2) {|a, b| a.length <=> b.length }  #=> ["albatross", "horse"]
a.max { |a, b| a.length <=> b.length }    #=> "albatross"