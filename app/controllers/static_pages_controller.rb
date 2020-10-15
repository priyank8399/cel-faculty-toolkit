class StaticPagesController < ApplicationController
  def home
  end

  def glossary
    ## https://stackoverflow.com/questions/11149430/how-to-serve-a-static-json-file-in-rails
    ## https://stackoverflow.com/questions/1826727/how-do-i-parse-json-with-ruby-on-rails
    @data = File.read("#{Rails.root}/public/glossary.json");
    @glossary_sheet = JSON.parse(@data).sort_by { |k, v| k };
  end

  def search
  end

  def faq
  end

  def about
  end

  def what_is_cel
  end

  def community_partnerships
  end

  def course_design
  end

  def implementation
  end

  def assessment
  end

  def professional_dev
  end
end
