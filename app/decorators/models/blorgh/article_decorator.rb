Blorgh::Article.class_eval do
  def tiem_slince_created
    Time.current - created_at
  end

  def summary
    "#{title} - #{text}"
  end
end
