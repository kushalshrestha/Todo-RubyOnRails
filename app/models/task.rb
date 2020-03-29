class Task < ApplicationRecord

    validates :title, presence: true  #validate title field and it is mandatory

end
