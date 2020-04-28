DB = SQLite3::Database.new("db/database.sqlite3")

class Post
  attr_accessor :title, :description

  def initialize(attributes = {})
    @title = attributes[:title]
    @dscription = attributes[:description]
  end
  def save
    if id
      DB.execute("UPDATE posts SET...")
    else
      DB.execute("INSERT INTO posts...")
  end

end
