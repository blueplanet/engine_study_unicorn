class Blorgh::Article < ActiveRecord::Base
  include Blorgh::Concerns::ArticleAuthor

  def time_slince_created
    Time.current - created_at
  end

  def summary
    "#{title} - #{text}"
  end
end
