class TypingTestController < ApplicationController
  def index
    @paragraph = random_paragraph
  end

  private

  def random_paragraph
    paragraphs = Paragraph.all
  end
end
