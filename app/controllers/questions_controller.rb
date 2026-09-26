class QuestionsController < ApplicationController
  ANATOMY_SUBCATEGORIES = {
    "骨" => "🦴", "筋肉" => "💪", "神経" => "🧠",
    "臓器" => "🫀", "血管" => "🩸", "断面・位置関係" => "📍"
  }.freeze

  before_action :validate_anatomy_subcategory, only: [:index, :select]

  def subcategories
    @subcategory_counts = Question.where(category: ["解剖", "解剖学"], qtype: ["choice", "true_false"])
                                  .group(:subcategory).count
    @subcategories = ANATOMY_SUBCATEGORIES
  end

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

  base = base.where(subcategory: @subcategory, qtype: ["choice", "true_false"]) if @subcategory.present?

  count = params[:count].to_i
  count = 10 if count == 0

  # 通常問題
  if params[:mode] != "wrong" && params[:ids].blank?
    ids = base.order("RANDOM()").limit(count).pluck(:id)

    if ids.empty?
      redirect_to select_path(category: @category, subcategory: @subcategory, qtype: @qtype),
        alert: "この形式の問題はまだありません。別の形式を選んでください。"
      return
    end

    redirect_to questions_path(
      ids: ids.join(","),
      count: count,
      index: 0,
      qtype: params[:qtype],
      category: @category,
      subcategory: @subcategory
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
    @questions = @questions.where(category: @subcategory.present? ? ["解剖", "解剖学"] : @category)
  end

  if @qtype.present? && @qtype != "all"
    @questions = @questions.where(qtype: @qtype)
  end

  @questions = @questions.where(subcategory: @subcategory, qtype: ["choice", "true_false"]) if @subcategory.present?

  @questions = ids.filter_map { |id| @questions.find { |q| q.id == id } }

  @ids = @questions.map(&:id).join(",")

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

def review
end

def answered
  return head :unauthorized unless current_user

  new_stamp = nil
  reward_milestones = [20, 50, 100, 300, 500, 1000]

  # 素早い連続タップでも回答数が競合しないよう、ユーザー行をロックして処理する。
  current_user.with_lock do
    current_user.increment!(:answered_questions_count)

    count = current_user.answered_questions_count

    # 「ちょうど20問」の通信に失敗しても、次の回答時に未付与分を回収する。
    # 初回登録スタンプがあるユーザーは、その1個も所持予定数に含める。
    achieved_reward_count = reward_milestones.count { |milestone| count >= milestone }
    first_login_reward_count = current_user.first_login_rewarded? ? 1 : 0
    expected_normal_stamp_count = achieved_reward_count + first_login_reward_count
    owned_normal_stamps = current_user.stamps.where(season: "normal")

    if owned_normal_stamps.count < expected_normal_stamp_count
      owned_stamp_ids = current_user.stamps.pluck(:id)

      stamp = Stamp.where(season: "normal")
                   .where.not(id: owned_stamp_ids)
                   .order(Arel.sql("RANDOM()"))
                   .first

      if stamp
        current_user.user_stamps.create!(stamp: stamp)

        new_stamp = {
          id: stamp.id,
          name: stamp.name,
          image_url: ActionController::Base.helpers.asset_path(stamp.image)
        }
      end
    end
  end

  render json: {
    status: "ok",
    answered_questions_count: current_user.answered_questions_count,
    new_stamp: new_stamp
  }
end

  private

  def validate_anatomy_subcategory
    return if params[:subcategory].blank?

    @subcategory = params[:subcategory]
    valid_category = ["解剖", "解剖学"].include?(params[:category])
    valid_type = params[:qtype].blank? || ["choice", "true_false"].include?(params[:qtype])
    unless valid_category && ANATOMY_SUBCATEGORIES.key?(@subcategory) && valid_type && params[:mode].blank?
      head :bad_request
    end
  end

end
