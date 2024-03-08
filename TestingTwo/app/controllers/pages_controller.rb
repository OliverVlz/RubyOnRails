class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
  end

  def about
    @eggs = Blog.all
  end

  def contact
  end
end
