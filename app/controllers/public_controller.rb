class PublicController < ApplicationController
  layout "home"

  caches_page :terms, :privacy, :faq, :pagecord_vs_hey_world, :pagecord_vs_wordpress, :pagecord_vs_substack, :blogging_by_email

  def terms
  end

  def privacy
  end

  def faq
  end

  def pagecord_vs_hey_world
  end

  def pagecord_vs_wordpress
  end

  def pagecord_vs_substack
  end

  def blogging_by_email
  end

  def sitemap
  end

  def robots
    respond_to do |format|
      format.text { render content_type: "text/plain" }
    end
  end
end
