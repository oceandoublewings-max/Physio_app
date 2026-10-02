module HomeHelper
  KINESIOLOGY_GAIT_TITLES = {
    "gait_cycle" => "歩行周期",
    "initial_contact" => "初期接地",
    "loading_response" => "荷重応答期",
    "mid_stance" => "立脚中期",
    "terminal_stance" => "立脚終期",
    "pre_swing" => "前遊脚期",
    "initial_swing" => "遊脚初期",
    "mid_swing" => "遊脚中期",
    "terminal_swing" => "遊脚終期"
  }.freeze

  def kinesiology_pdf_title(filename)
    stem = File.basename(filename, ".pdf")
    topic = stem.sub(/_(quiz|answer)\z/, "")
    title = KINESIOLOGY_GAIT_TITLES[topic]
    return unless title && stem.match?(/_(quiz|answer)\z/)

    "#{title}｜#{stem.end_with?('_quiz') ? 'クイズ' : '解答'}"
  end

  def kinesiology_pdf_sort_key(path)
    filename = File.basename(path, ".pdf")
    topic = filename.sub(/_(quiz|answer)\z/, "")
    index = KINESIOLOGY_GAIT_TITLES.keys.index(topic)
    index ? [1, index, filename.end_with?("_quiz") ? 0 : 1] : [0, filename.downcase, 0]
  end
end
