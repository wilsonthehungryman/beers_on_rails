class AddCompanyRefToBeers < ActiveRecord::Migration[7.2]
  def change
    add_reference :beers, :company, null: false, foreign_key: true
  end
end
