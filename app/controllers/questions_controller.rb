class QuestionsController < ApplicationController
  STUDY_CATEGORIES = {
    "解剖" => {
      label: "解剖学", icon: "🦴",
      subcategories: { "骨" => "🦴", "筋肉" => "💪", "神経" => "🧠",
                       "臓器" => "🫀", "血管" => "🩸", "断面・位置関係" => "📍" }
    },
    "生理" => {
      label: "生理学", icon: "🫀",
      subcategories: { "神経生理" => "🧠", "筋生理" => "💪", "循環" => "🫀",
                       "呼吸" => "🫁", "内臓" => "🩺", "ホルモン" => "🧪",
                       "消化" => "🍚", "体温・恒常性" => "🌡️" }
    },
    "運動" => {
      label: "運動学", icon: "🏃",
      subcategories: { "関節運動" => "🦴", "ROM" => "📏", "筋作用" => "💪",
                       "歩行" => "🚶", "姿勢" => "🧍", "バイオメカニズム" => "⚙️",
                       "動作分析" => "🎥" }
    }
  }.freeze

  before_action :validate_study_subcategory, only: [:index, :select]
  before_action :prepare_daily_reward, only: :index
  after_action :consume_daily_reward, only: :index

  def subcategories
    @category = (params[:category].presence || "解剖").delete_suffix("学")
    @study_category = STUDY_CATEGORIES[@category]
    return head :bad_request unless @study_category

    @subcategory_counts = Question.where(category: [@category, @study_category[:label]], qtype: ["choice", "true_false"])
                                  .group(:subcategory).count
    @subcategories = @study_category[:subcategories]
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
    @questions = @questions.where(category: @subcategory.present? ? [@category, @study_category[:label]] : @category)
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
  return head :unauthorized unless current_user && !current_user.guest?
  return head :unprocessable_entity unless Question.exists?(id: params[:question_id])

  new_stamp = nil
  daily_record = nil
  daily_awarded = false
  reward_milestones = [20, 50, 100, 300, 500, 1000]

  # 素早い連続タップでも回答数が競合しないよう、ユーザー行をロックして処理する。
  current_user.with_lock do
    current_user.increment!(:answered_questions_count)

    count = current_user.answered_questions_count

    # 「ちょうど20問」の通信に失敗しても、次の回答時に未付与分を回収する。
    # 初回登録スタンプがあるユーザーは、その1個も所持予定数に含める。
    achieved_reward_count = reward_milestones.count { |milestone| count >= milestone }
    if current_user.milestone_rewards_count < achieved_reward_count
      owned_stamp_ids = current_user.stamps.pluck(:id)

      stamp = Stamp.where(season: "normal")
                   .where.not(id: owned_stamp_ids)
                   .order(Arel.sql("RANDOM()"))
                   .first

      if stamp
        current_user.user_stamps.create!(stamp: stamp)
        current_user.increment!(:milestone_rewards_count)

        new_stamp = {
          id: stamp.id,
          name: stamp.name,
          image_url: ActionController::Base.helpers.asset_path(stamp.image)
        }
      end
    end

    today = DailyStudyRecord.today
    daily_awarded = !current_user.daily_study_records.exists?(studied_on: today)
    daily_record = DailyStudyRecord.award_for!(current_user, date: today)
    daily_awarded &&= daily_record.present?
  end
  session[:daily_reward_record_id] = daily_record.id if daily_awarded

  render json: {
    status: "ok",
    daily_stamp_awarded: daily_awarded,
    answered_questions_count: current_user.answered_questions_count,
    new_stamp: new_stamp
  }
end

  private

  def consume_daily_reward
    session.delete(:daily_reward_record_id) if @finished && @daily_reward_new
  end

  def prepare_daily_reward
    return unless current_user && !current_user.guest?
    response.headers["Cache-Control"] = "no-store"
    @daily_record = current_user.daily_study_records.includes(:stamp).find_by(studied_on: DailyStudyRecord.today)
    @daily_reward_new = @daily_record && session[:daily_reward_record_id] == @daily_record.id
    # Consume only on the result render, not on intermediate question pages.
  end

  def validate_study_subcategory
    return if params[:subcategory].blank?

    @subcategory = params[:subcategory]
    @study_category = STUDY_CATEGORIES[params[:category].to_s.delete_suffix("学")]
    valid_type = params[:qtype].blank? || ["choice", "true_false"].include?(params[:qtype])
    unless @study_category && @study_category[:subcategories].key?(@subcategory) && valid_type && params[:mode].blank?
      head :bad_request
    end
  end

end
