class Product < ActiveRecord::Base
  rails_admin do
    list do
      items_per_page 3
      # field :name do
      #   label "Title"
      # end
    end
  end
end
