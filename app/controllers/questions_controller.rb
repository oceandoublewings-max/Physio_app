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
Rails.logger.debug "QTYPE: #{@qtype}"


  @category = map[@category] || @category


base = Question.all

if @category.present?
  base = base.where(category: @category)
end


# 👇qtypeで絞り込み
if @qtype == "choice"
  base = base.where(qtype: "choice")
elsif @qtype == "true_false"
  base = base.where(qtype: "true_false")
elsif @qtype == "text"
  base = base.where(qtype: "text")
elsif @qtype == "illustration"   # ←これ追加🔥
  base = base.where(qtype: "illustration")
elsif @qtype == "all"
  # 何もしない
end

# 👇問題数
count = params[:count].to_i
count = 10 if count == 0

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

  @questions = base.where(
  id: ids,
  category: @category,
  qtype: params[:qtype]
).limit(count)
else
   @questions = []
end

@index = params[:index].to_i

if @index >= @questions.length
  @finished = true
else
  @question = @questions[@index]
 puts @question.inspect
 puts "CATEGORY: #{@question.category}"
puts "QTYPE: #{@question.qtype}"
end
end

def select
  @category = params[:category]
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