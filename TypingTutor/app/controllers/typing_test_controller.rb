class TypingTestController < ApplicationController
  def index
    @paragraph = random_paragraph
  end

  private

  def random_paragraph
    Paragraph.order("RANDOM()").first
  end
end
