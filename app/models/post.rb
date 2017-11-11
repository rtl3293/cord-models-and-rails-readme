class Post < ActiveRecord::Base

  def post_summary
    title = self.title
    description = self.description
    "#{title} - #{description}"
  end
end
