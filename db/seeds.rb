    # t.string   "title"
    # t.string   "description"
    # t.text     "file_url"
    # t.text     "image_url"
    # t.datetime "created_at",  null: false
    # t.datetime "updated_at",  null: false

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: "Loren ipsum dolor sit amet, consectetur adipscing elit, sed do eismod tempor incididunt",
    file_url: "https://docs.google.com/document/d/1nZWp7miJAuaobBcd8jKRaZSgQCzKBD_chNxeqKH3Ozk/edit?usp=sharing",
    image_url: 'https://s3.amazonaws.com/freelance-chaney/images/JTSocial.png'
    )
end