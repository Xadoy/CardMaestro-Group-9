class AddCardToCardset < ActiveRecord::Migration[6.0]
  def change
    add_reference :cards, :card_set, null: false, foreign_key: true
  end
end
