class QuestionsController < ApplicationController
def index

  if params[:finish]
    @finished = true
    return
  end

  @category = params[:category]
  @qtype = params[:qtype]

  map = {
    "解剖学" => "解剖",
    "生理学" => "生理",
    "運動学" => "運動"
  }

  @category = map[@category] || @category

  base = Question.all

  if @category == "解剖"
    base = base.where(category: ["解剖", "解剖学"])
  elsif @category == "生理"
    base = base.where(category: ["生理", "生理学"])
  elsif @category == "運動"
    base = base.where(category: ["運動", "運動学"])
  end

  case @qtype
  when "choice"
    base = base.where(qtype: "choice")
  when "true_false"
    base = base.where(qtype: "true_false")
  when "text"
    base = base.where(qtype: "text")
  when "illustration"
    base = base.where(qtype: "illustration")
  end

  count = params[:count].to_i
  count = 10 if count == 0

  # 通常問題
  if params[:mode] != "wrong" && params[:ids].blank?
    ids = base.order("RANDOM()").limit(count).pluck(:id)

    redirect_to questions_path(
      ids: ids.join(","),
      count: count,
      index: 0,
      qtype: params[:qtype],
      category: @category
    )
    return
  end

  # 苦手問題
  if params[:mode] == "wrong" && params[:ids].present?
    ids = params[:ids].split(",").map(&:to_i)

    if params[:index].to_i == 0
      ids = ids.sample([count, ids.length].min)
    end
  else
    ids = params[:ids].to_s.split(",").map(&:to_i)
  end

  @questions = Question.where(id: ids)

  if @category.present? && @category != "all"
    @questions = @questions.where(category: @category)
  end

  if @qtype.present? && @qtype != "all"
    @questions = @questions.where(qtype: @qtype)
  end

  @questions = ids.filter_map { |id| @questions.find { |q| q.id == id } }

  @ids = @questions.map(&:id).join(",")

  @index = params[:index].to_i

  if @index >= @questions.length
    @finished = true
  else
    @question = @questions[@index]
  end
end

if params[:ids].blank? && params[:mode] != "wrong" && params[:index].nil?
  ids = base.order("RANDOM()").limit(count).pluck(:id)

  redirect_to questions_path(
    ids: ids.join(","),
    count: count,
    index: 0,
    qtype: params[:qtype],
    category: @category
  )
  return
end

if params[:ids].present?
  ids = params[:ids].split(",")

  count = [count, ids.length].min

  @questions = Question.where(id: ids).sort_by { |q| ids.index(q.id.to_s) }

if @category.present? && @category != "all"
  @questions = @questions.select { |q| q.category == @category }
end

if @qtype.present? && @qtype != "all"
  @questions = @questions.select { |q| q.qtype == @qtype }
end

elsif params[:mode] != "wrong"
  @questions = base.order("RANDOM()").limit(count)
end

if @questions.nil?
  @questions = []
end

@index = params[:index].to_i

if @index >= @questions.length
  @finished = true
else
  @question = @questions[@index]

end
end

def select
  @mode = params[:mode]
  @qtype = params[:qtype]

  map = {
    "解剖学" => "解剖",
    "生理学" => "生理",
    "運動学" => "運動"
  }

  if params[:category] == "all"
    @category = nil
  else
    @category = map[params[:category]] || params[:category]
  end
end

def api_create
  Question.create(
    content: params[:content],
    answer: params[:answer],
    explanation: params[:explanation],
    category: params[:category],
    qtype: params[:qtype],
    choices: params[:choices]
  )
  render json: { status: "ok" }
end

def materials
end

def illustration_count
end

end