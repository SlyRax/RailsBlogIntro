class ChangeArticleReferenceInComment < ActiveRecord::Migration
  def change
    change_table :comments do |t|
      t.rename :articles_id, :article_id
    end
  end
end
