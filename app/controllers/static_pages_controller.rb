class StaticPagesController < ApplicationController
  def home
  end

  def glossary
    ## https://stackoverflow.com/questions/11149430/how-to-serve-a-static-json-file-in-rails
    ## https://stackoverflow.com/questions/1826727/how-do-i-parse-json-with-ruby-on-rails
    @data = File.read("#{Rails.root}/public/glossary.json");
    @glossary_sheet = JSON.parse(@data).sort_by { |k, v| k };
    @word = Word.new
    @test_glossary = [
      {word: 'community-party', content: "<h4> Here we store what a community party might mean...</h4>"},
      {word: 'community-event', content: "<h4> Similarly we store what a community even could mean... </h4>"},
      {word: 'community host', content: "<em> This is about hosting events for the community </em>"}
  ].sort_by {|w| w[:term]}
    @glossary = Word.order(:word)
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
