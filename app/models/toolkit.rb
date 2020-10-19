class Toolkit < ApplicationRecord
  enum category: [ :article, :book, :website, :pdf, :video, :podcast ]
  # article 0
  # book 1
  # website 2
  # pdf 3
  # video 4
  # podcast 5
end
