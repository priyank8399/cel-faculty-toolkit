class StaticPagesController < ApplicationController
  def home
  end

  def glossary
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
