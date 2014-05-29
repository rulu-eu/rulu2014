class Speaker < Struct.new(:first_name, :last_name, :publication_date)
  def img_slug
    first_name.downcase
  end

  def post_slug
    [first_name, last_name].join('-').downcase
  end

  def file
    "source/blog/#{publication_date}-meet-#{post_slug}.html.markdown"
  end
end

TERENCE = Speaker.new("Terence", "Lee", "2014-05-29")

SPEAKERS = [
  %w(Paolo Perrotta 2014-05-30),
  %w(Cameron Daigle 2014-06-02),
  %w(Phil Nash      2014-06-03),
  %w(Tom Stuart     2014-06-04),
].map { |attr| Speaker.new(*attr) }

SPEAKERS.each do |speaker|
  post = File.read(TERENCE.file)
  %w(first_name last_name publication_date img_slug post_slug).each do |attr|
    post.gsub!(TERENCE.send(attr), speaker.send(attr))
  end

  File.open(speaker.file, 'w') { |f| f.write post }
end
