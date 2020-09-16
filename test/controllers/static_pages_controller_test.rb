require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Community Engaged Learning Toolkit"
  end
  
  test "should get root" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get glossary" do
    get static_pages_glossary_url
    assert_response :success
    assert_select "title", "Glossary | #{@base_title}"
  end

  test "should get search" do
    get static_pages_search_url
    assert_response :success
    assert_select "title", "Search | #{@base_title}"
  end

  test "should get faq" do
    get static_pages_faq_url
    assert_response :success
    assert_select "title", "FAQ | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get what_is_cel" do
    get static_pages_what_is_cel_url
    assert_response :success
    assert_select "title", "What is CEL | #{@base_title}"
  end

  test "should get community_partnerships" do
    get static_pages_community_partnerships_url
    assert_response :success
    assert_select "title", "Community Partnerships | #{@base_title}"
  end

  test "should get course_design" do
    get static_pages_course_design_url
    assert_response :success
    assert_select "title", "Course Design | #{@base_title}"
  end

  test "should get implementation" do
    get static_pages_implementation_url
    assert_response :success
    assert_select "title", "Implementation | #{@base_title}"
  end

  test "should get assessment" do
    get static_pages_assessment_url
    assert_response :success
    assert_select "title", "Assessment | #{@base_title}"
  end

  test "should get professional_dev" do
    get static_pages_professional_dev_url
    assert_response :success
    assert_select "title", "Professional Development | #{@base_title}"
  end

end
