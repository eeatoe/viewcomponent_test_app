# frozen_string_literal: true

class ListComponent < ViewComponent::Base

  # HeaderComponent определен в этом же классе, поэтому
  # мы ссылаемся на него как на строку
  renders_one :header, "HeaderComponent"

  # TitleComponent определен в другом файле, поэтому
  # мы ссылаемся на него по имени класса
  renders_many :titles, TitleComponent 
  
  class HeaderComponent < ViewComponent::Base
    def call
      content_tag :h1, content
    end
  end
end
