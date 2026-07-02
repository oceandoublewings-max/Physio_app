class HomeController < ApplicationController
  def index
  end

  def illustrations
  end

def category
  @category = params[:name]

  category_map = {
    "解剖学" => "解剖",
    "生理学" => "生理",
    "運動学" => "運動"
  }

  @question_count = Question.where(
    category: category_map[@category]
  ).count
end

def bone
end

def muscle
end

def anatomy_analysis
end

def physiology_analysis
end

def kinesiology_analysis
end

def anatomy_pdfs
end

def bone_pdfs
end

def muscle_pdfs
end

def neurovascular_pdfs
end

def physiology_pdfs
end

def kinesiology_pdfs
end

def stamps
end

def contact
end

def event_stamps
end

end
