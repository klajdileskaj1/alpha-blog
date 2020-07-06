class Article < ApplicationRecord

  validates:title , presence:true , length:{minimum:6 , maximum:10}

end
