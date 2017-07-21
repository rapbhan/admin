class Product < ActiveRecord::Base
  rails_admin do
    list do
      items_per_page 1
      field :name do
        label "Title"
      end
    end
  end
end
