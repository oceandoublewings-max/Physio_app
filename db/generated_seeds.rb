
Question.find_or_create_by!(
  content: "肩甲骨の関節窩と関節を形成する骨はどれか？"
) do |q|
  q.choices = "上腕骨,鎖骨,尺骨,橈骨,胸骨"
  q.answer = "上腕骨"
  q.explanation = "【国試ポイント】肩甲骨の関節窩と上腕骨頭が肩関節（肩甲上腕関節）を形成する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿骨頭がはまり込む部位はどれか？"
) do |q|
  q.choices = "寛骨臼,坐骨結節,閉鎖孔,腸骨稜,仙骨"
  q.answer = "寛骨臼"
  q.explanation = "【国試ポイント】大腿骨頭は寛骨臼と関節し股関節を形成する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脛骨の近位に位置する骨はどれか？"
) do |q|
  q.choices = "大腿骨,腓骨,距骨,踵骨,舟状骨"
  q.answer = "大腿骨"
  q.explanation = "【国試ポイント】脛骨の近位では大腿骨と膝関節を形成する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肘関節を構成しない骨はどれか？"
) do |q|
  q.choices = "鎖骨,上腕骨,尺骨,橈骨,なし"
  q.answer = "鎖骨"
  q.explanation = "【国試ポイント】肘関節は上腕骨・尺骨・橈骨で構成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胸骨に直接連結する骨はどれか？"
) do |q|
  q.choices = "鎖骨,肩甲骨,上腕骨,肋骨第11番,肋骨第12番"
  q.answer = "鎖骨"
  q.explanation = "【国試ポイント】鎖骨は胸鎖関節で胸骨と連結する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "手根骨に含まれる骨はどれか？"
) do |q|
  q.choices = "有頭骨,中足骨,中手骨,腓骨,距骨"
  q.answer = "有頭骨"
  q.explanation = "【国試ポイント】有頭骨は手根骨8個のうちの1つである。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足根骨に含まれる骨はどれか？"
) do |q|
  q.choices = "距骨,有鉤骨,月状骨,有頭骨,豆状骨"
  q.answer = "距骨"
  q.explanation = "【国試ポイント】距骨は足根骨であり、脛骨・腓骨と足関節を形成する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脊柱を構成する骨に含まれないものはどれか？"
) do |q|
  q.choices = "肩甲骨,頸椎,胸椎,腰椎,仙骨"
  q.answer = "肩甲骨"
  q.explanation = "【国試ポイント】脊柱は椎骨と仙骨・尾骨で構成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頭蓋骨のうち顔面頭蓋に分類される骨はどれか？"
) do |q|
  q.choices = "上顎骨,前頭骨,頭頂骨,後頭骨,側頭骨"
  q.answer = "上顎骨"
  q.explanation = "【国試ポイント】上顎骨は顔面頭蓋、前頭骨などは脳頭蓋に属する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "橈骨頭が関節する骨はどれか？"
) do |q|
  q.choices = "上腕骨,肩甲骨,鎖骨,胸骨,有頭骨"
  q.answer = "上腕骨"
  q.explanation = "【国試ポイント】橈骨頭は上腕骨小頭と関節する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体で最も長い骨はどれか？"
) do |q|
  q.choices = "大腿骨,脛骨,腓骨,上腕骨,尺骨"
  q.answer = "大腿骨"
  q.explanation = "【国試ポイント】大腿骨は人体最大かつ最長の骨である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膝蓋骨が存在する部位はどれか？"
) do |q|
  q.choices = "膝関節前面,肩関節前面,股関節前面,足関節前面,肘関節前面"
  q.answer = "膝関節前面"
  q.explanation = "【国試ポイント】膝蓋骨は大腿四頭筋腱内に存在する種子骨である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "坐骨結節を有する骨はどれか？"
) do |q|
  q.choices = "坐骨,腸骨,恥骨,仙骨,尾骨"
  q.answer = "坐骨"
  q.explanation = "【国試ポイント】坐骨結節は坐位で体重を支える重要な部位である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肋骨が連結する胸椎の突起はどれか？"
) do |q|
  q.choices = "横突起,棘突起,関節突起,乳頭突起,副突起"
  q.answer = "横突起"
  q.explanation = "【国試ポイント】肋骨結節は胸椎横突起と関節する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脛骨内果を形成する骨はどれか？"
) do |q|
  q.choices = "脛骨,腓骨,距骨,踵骨,舟状骨"
  q.answer = "脛骨"
  q.explanation = "【国試ポイント】内果は脛骨、外果は腓骨によって形成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "外果を形成する骨はどれか？"
) do |q|
  q.choices = "腓骨,脛骨,距骨,踵骨,立方骨"
  q.answer = "腓骨"
  q.explanation = "【国試ポイント】外果は腓骨遠位端に形成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上腕骨遠位端の外側にある部位はどれか？"
) do |q|
  q.choices = "小頭,滑車,大結節,小結節,解剖頸"
  q.answer = "小頭"
  q.explanation = "【国試ポイント】上腕骨小頭は橈骨頭と関節する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩甲骨に存在しない部位はどれか？"
) do |q|
  q.choices = "転子,肩峰,烏口突起,関節窩,肩甲棘"
  q.answer = "転子"
  q.explanation = "【国試ポイント】大転子・小転子は大腿骨の構造である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿骨に存在しない部位はどれか？"
) do |q|
  q.choices = "肩峰,大転子,小転子,骨頭,内側上顆"
  q.answer = "肩峰"
  q.explanation = "【国試ポイント】肩峰は肩甲骨の構造である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "第1頸椎の名称はどれか？"
) do |q|
  q.choices = "環椎,軸椎,隆椎,仙椎,尾椎"
  q.answer = "環椎"
  q.explanation = "【国試ポイント】第1頸椎は環椎、第2頸椎は軸椎である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上腕二頭筋の主な作用はどれか？"
) do |q|
  q.choices = "肘関節屈曲,肘関節伸展,肩関節内転,肩関節外転,手関節伸展"
  q.answer = "肘関節屈曲"
  q.explanation = "【国試ポイント】上腕二頭筋は肘関節屈曲と前腕回外に働く。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上腕三頭筋の主な作用はどれか？"
) do |q|
  q.choices = "肘関節伸展,肘関節屈曲,肩関節屈曲,前腕回外,手関節屈曲"
  q.answer = "肘関節伸展"
  q.explanation = "【国試ポイント】上腕三頭筋は肘関節伸展の主動作筋である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "三角筋中部線維の主な作用はどれか？"
) do |q|
  q.choices = "肩関節外転,肩関節内転,肩関節伸展,肩関節内旋,肘関節屈曲"
  q.answer = "肩関節外転"
  q.explanation = "【国試ポイント】肩関節外転の主動作筋は三角筋中部線維である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大胸筋の主な作用はどれか？"
) do |q|
  q.choices = "肩関節内転,肩関節外転,肘関節屈曲,前腕回外,手指伸展"
  q.answer = "肩関節内転"
  q.explanation = "【国試ポイント】大胸筋は肩関節内転・内旋に働く。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "広背筋の主な作用はどれか？"
) do |q|
  q.choices = "肩関節伸展,肩関節外転,肘関節伸展,肩甲骨挙上,体幹回旋"
  q.answer = "肩関節伸展"
  q.explanation = "【国試ポイント】広背筋は肩関節伸展・内転・内旋に働く。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "僧帽筋上部線維の主な作用はどれか？"
) do |q|
  q.choices = "肩甲骨挙上,肩甲骨下制,肩甲骨外転,肩甲骨下方回旋,肩関節屈曲"
  q.answer = "肩甲骨挙上"
  q.explanation = "【国試ポイント】僧帽筋上部線維は肩甲骨挙上に働く。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前鋸筋の主な作用はどれか？"
) do |q|
  q.choices = "肩甲骨外転,肩甲骨内転,肩甲骨挙上,肩甲骨下制,肩関節外旋"
  q.answer = "肩甲骨外転"
  q.explanation = "【国試ポイント】前鋸筋は肩甲骨外転と上方回旋を行う。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腸腰筋の主な作用はどれか？"
) do |q|
  q.choices = "股関節屈曲,股関節伸展,股関節外転,膝関節屈曲,足関節底屈"
  q.answer = "股関節屈曲"
  q.explanation = "【国試ポイント】腸腰筋は股関節屈曲の主動作筋である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大殿筋の主な作用はどれか？"
) do |q|
  q.choices = "股関節伸展,股関節屈曲,股関節内旋,膝関節伸展,足関節背屈"
  q.answer = "股関節伸展"
  q.explanation = "【国試ポイント】大殿筋は股関節伸展の主動作筋である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "中殿筋の主な作用はどれか？"
) do |q|
  q.choices = "股関節外転,股関節内転,股関節伸展,膝関節屈曲,足趾伸展"
  q.answer = "股関節外転"
  q.explanation = "【国試ポイント】中殿筋は歩行時の骨盤安定化に重要である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿四頭筋の主な作用はどれか？"
) do |q|
  q.choices = "膝関節伸展,膝関節屈曲,股関節伸展,足関節底屈,体幹伸展"
  q.answer = "膝関節伸展"
  q.explanation = "【国試ポイント】大腿四頭筋は膝関節伸展の主動作筋である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ハムストリングスの主な作用はどれか？"
) do |q|
  q.choices = "膝関節屈曲,膝関節伸展,足関節背屈,股関節外転,体幹屈曲"
  q.answer = "膝関節屈曲"
  q.explanation = "【国試ポイント】ハムストリングスは膝関節屈曲と股関節伸展を行う。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前脛骨筋の主な作用はどれか？"
) do |q|
  q.choices = "足関節背屈,足関節底屈,足趾屈曲,膝関節伸展,股関節内転"
  q.answer = "足関節背屈"
  q.explanation = "【国試ポイント】前脛骨筋は背屈と内反に働く。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腓腹筋の主な作用はどれか？"
) do |q|
  q.choices = "足関節底屈,足関節背屈,足趾伸展,股関節伸展,体幹回旋"
  q.answer = "足関節底屈"
  q.explanation = "【国試ポイント】腓腹筋は足関節底屈と膝関節屈曲に働く。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ヒラメ筋の主な作用はどれか？"
) do |q|
  q.choices = "足関節底屈,足関節背屈,膝関節伸展,股関節屈曲,足趾伸展"
  q.answer = "足関節底屈"
  q.explanation = "【国試ポイント】ヒラメ筋は下腿三頭筋を構成する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腹直筋の主な作用はどれか？"
) do |q|
  q.choices = "体幹屈曲,体幹伸展,体幹側屈,股関節外転,肩関節伸展"
  q.answer = "体幹屈曲"
  q.explanation = "【国試ポイント】腹直筋は体幹屈曲の主動作筋である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脊柱起立筋の主な作用はどれか？"
) do |q|
  q.choices = "体幹伸展,体幹屈曲,肩関節外転,股関節屈曲,膝関節屈曲"
  q.answer = "体幹伸展"
  q.explanation = "【国試ポイント】脊柱起立筋は体幹伸展の主動作筋である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "咬筋の主な作用はどれか？"
) do |q|
  q.choices = "下顎挙上,下顎下制,頸部屈曲,頸部伸展,舌突出"
  q.answer = "下顎挙上"
  q.explanation = "【国試ポイント】咬筋は咀嚼筋の一つである。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胸鎖乳突筋の主な作用はどれか？"
) do |q|
  q.choices = "頸部回旋,膝関節屈曲,肩関節外転,体幹伸展,足関節底屈"
  q.answer = "頸部回旋"
  q.explanation = "【国試ポイント】胸鎖乳突筋は頸部回旋と屈曲に働く。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "回旋筋腱板を構成しない筋はどれか？"
) do |q|
  q.choices = "三角筋,棘上筋,棘下筋,小円筋,肩甲下筋"
  q.answer = "三角筋"
  q.explanation = "【国試ポイント】回旋筋腱板は棘上筋・棘下筋・小円筋・肩甲下筋で構成される。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正中神経が支配する筋はどれか？"
) do |q|
  q.choices = "円回内筋,上腕三頭筋,三角筋,大胸筋,僧帽筋"
  q.answer = "円回内筋"
  q.explanation = "【国試ポイント】正中神経は前腕屈筋群の多くを支配する。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "橈骨神経の主な作用はどれか？"
) do |q|
  q.choices = "手関節伸展,手関節屈曲,母指対立,足関節底屈,膝関節屈曲"
  q.answer = "手関節伸展"
  q.explanation = "【国試ポイント】橈骨神経麻痺では下垂手がみられる。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "尺骨神経が通過する部位はどれか？"
) do |q|
  q.choices = "肘部管,手根管,大腿管,坐骨孔,脊柱管"
  q.answer = "肘部管"
  q.explanation = "【国試ポイント】尺骨神経は肘部管症候群の原因となる。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "手根管を通過する神経はどれか？"
) do |q|
  q.choices = "正中神経,尺骨神経,橈骨神経,腋窩神経,筋皮神経"
  q.answer = "正中神経"
  q.explanation = "【国試ポイント】手根管症候群では正中神経が圧迫される。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腋窩神経が支配する筋はどれか？"
) do |q|
  q.choices = "三角筋,上腕二頭筋,上腕三頭筋,円回内筋,前鋸筋"
  q.answer = "三角筋"
  q.explanation = "【国試ポイント】腋窩神経麻痺では肩関節外転が障害される。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋皮神経が支配する筋はどれか？"
) do |q|
  q.choices = "上腕二頭筋,上腕三頭筋,三角筋,棘下筋,僧帽筋"
  q.answer = "上腕二頭筋"
  q.explanation = "【国試ポイント】筋皮神経は上腕前面の筋群を支配する。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿神経が支配する筋はどれか？"
) do |q|
  q.choices = "大腿四頭筋,大殿筋,中殿筋,大内転筋,大腿二頭筋"
  q.answer = "大腿四頭筋"
  q.explanation = "【国試ポイント】大腿神経麻痺では膝伸展が困難となる。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "坐骨神経が分岐する神経はどれか？"
) do |q|
  q.choices = "脛骨神経と総腓骨神経,正中神経と尺骨神経,腋窩神経と橈骨神経,大腿神経と閉鎖神経,筋皮神経と正中神経"
  q.answer = "脛骨神経と総腓骨神経"
  q.explanation = "【国試ポイント】坐骨神経は人体最大の末梢神経である。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "閉鎖神経の主な支配筋群はどれか？"
) do |q|
  q.choices = "股関節内転筋群,股関節外転筋群,下腿前面筋群,肩甲帯筋群,前腕伸筋群"
  q.answer = "股関節内転筋群"
  q.explanation = "【国試ポイント】閉鎖神経麻痺では股関節内転が弱化する。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "総腓骨神経麻痺でみられる症状はどれか？"
) do |q|
  q.choices = "下垂足,下垂手,猿手,鷲手,翼状肩甲"
  q.answer = "下垂足"
  q.explanation = "【国試ポイント】足関節背屈障害により下垂足となる。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脛骨神経が支配する筋はどれか？"
) do |q|
  q.choices = "ヒラメ筋,前脛骨筋,長母趾伸筋,長趾伸筋,短腓骨筋"
  q.answer = "ヒラメ筋"
  q.explanation = "【国試ポイント】脛骨神経は下腿後面筋群を支配する。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "副神経が支配する筋はどれか？"
) do |q|
  q.choices = "僧帽筋,咬筋,広背筋,大胸筋,前鋸筋"
  q.answer = "僧帽筋"
  q.explanation = "【国試ポイント】副神経は胸鎖乳突筋と僧帽筋を支配する。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "顔面神経の主な支配筋はどれか？"
) do |q|
  q.choices = "表情筋,咀嚼筋,外眼筋,舌筋,咽頭筋"
  q.answer = "表情筋"
  q.explanation = "【国試ポイント】顔面神経麻痺では表情筋麻痺がみられる。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "三叉神経の主な運動支配はどれか？"
) do |q|
  q.choices = "咀嚼筋,表情筋,外眼筋,舌筋,咽頭筋"
  q.answer = "咀嚼筋"
  q.explanation = "【国試ポイント】三叉神経は顔面の感覚も伝える。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "視神経は第何脳神経か？"
) do |q|
  q.choices = "第2脳神経,第1脳神経,第3脳神経,第4脳神経,第5脳神経"
  q.answer = "第2脳神経"
  q.explanation = "【国試ポイント】視神経は視覚情報を伝える感覚神経である。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "動眼神経は第何脳神経か？"
) do |q|
  q.choices = "第3脳神経,第2脳神経,第4脳神経,第5脳神経,第6脳神経"
  q.answer = "第3脳神経"
  q.explanation = "【国試ポイント】動眼神経は眼球運動に関与する。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腕神経叢を構成する脊髄神経はどれか？"
) do |q|
  q.choices = "C5〜T1,C1〜C4,T2〜T6,L1〜L5,S1〜S5"
  q.answer = "C5〜T1"
  q.explanation = "【国試ポイント】腕神経叢は上肢を支配する神経叢である。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腰神経叢に含まれる神経はどれか？"
) do |q|
  q.choices = "大腿神経,尺骨神経,橈骨神経,正中神経,腋窩神経"
  q.answer = "大腿神経"
  q.explanation = "【国試ポイント】大腿神経は腰神経叢由来である。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "仙骨神経叢由来の神経はどれか？"
) do |q|
  q.choices = "坐骨神経,正中神経,橈骨神経,尺骨神経,筋皮神経"
  q.answer = "坐骨神経"
  q.explanation = "【国試ポイント】坐骨神経は仙骨神経叢から起こる。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "長胸神経麻痺でみられる症状はどれか？"
) do |q|
  q.choices = "翼状肩甲,下垂足,猿手,鷲手,下垂手"
  q.answer = "翼状肩甲"
  q.explanation = "【国試ポイント】長胸神経は前鋸筋を支配する。"
  q.category = "解剖"
  q.subcategory = "神経"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃が存在する主な部位はどれか？"
) do |q|
  q.choices = "腹腔,胸腔,骨盤腔,頭蓋腔,脊柱管"
  q.answer = "腹腔"
  q.explanation = "【国試ポイント】胃は横隔膜の下に位置する腹部臓器である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体で最大の臓器はどれか？"
) do |q|
  q.choices = "肝臓,肺,胃,腎臓,脾臓"
  q.answer = "肝臓"
  q.explanation = "【国試ポイント】肝臓は人体最大の内臓である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胆汁を貯蔵する臓器はどれか？"
) do |q|
  q.choices = "胆嚢,膵臓,脾臓,腎臓,胃"
  q.answer = "胆嚢"
  q.explanation = "【国試ポイント】胆汁は肝臓で産生され胆嚢に蓄えられる。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "インスリンを分泌する臓器はどれか？"
) do |q|
  q.choices = "膵臓,肝臓,脾臓,腎臓,胃"
  q.answer = "膵臓"
  q.explanation = "【国試ポイント】膵臓のランゲルハンス島β細胞がインスリンを分泌する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "左右一対存在する臓器はどれか？"
) do |q|
  q.choices = "腎臓,肝臓,胃,脾臓,膵臓"
  q.answer = "腎臓"
  q.explanation = "【国試ポイント】腎臓は左右に1つずつ存在する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "尿を一時的に貯留する臓器はどれか？"
) do |q|
  q.choices = "膀胱,尿管,腎臓,尿道,前立腺"
  q.answer = "膀胱"
  q.explanation = "【国試ポイント】膀胱は尿を蓄える役割を持つ。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺が存在する体腔はどれか？"
) do |q|
  q.choices = "胸腔,腹腔,骨盤腔,頭蓋腔,脊柱管"
  q.answer = "胸腔"
  q.explanation = "【国試ポイント】左右の肺は胸腔内に存在する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脾臓が存在する部位はどれか？"
) do |q|
  q.choices = "左上腹部,右上腹部,右下腹部,骨盤内,胸骨後面"
  q.answer = "左上腹部"
  q.explanation = "【国試ポイント】脾臓は左季肋部に位置する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "食道が通過する体腔はどれか？"
) do |q|
  q.choices = "胸腔,骨盤腔,頭蓋腔,関節腔,副鼻腔"
  q.answer = "胸腔"
  q.explanation = "【国試ポイント】食道は胸腔を通り横隔膜を貫く。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "盲腸から突出する器官はどれか？"
) do |q|
  q.choices = "虫垂,十二指腸,空腸,回腸,直腸"
  q.answer = "虫垂"
  q.explanation = "【国試ポイント】虫垂炎は急性腹症の代表である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "小腸の最も近位に位置する部位はどれか？"
) do |q|
  q.choices = "十二指腸,空腸,回腸,盲腸,結腸"
  q.answer = "十二指腸"
  q.explanation = "【国試ポイント】小腸は十二指腸→空腸→回腸の順で続く。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腸の最も遠位に位置する部位はどれか？"
) do |q|
  q.choices = "直腸,S状結腸,横行結腸,上行結腸,盲腸"
  q.answer = "直腸"
  q.explanation = "【国試ポイント】直腸は肛門へと続く。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心臓を包む膜はどれか？"
) do |q|
  q.choices = "心膜,胸膜,腹膜,硬膜,くも膜"
  q.answer = "心膜"
  q.explanation = "【国試ポイント】心膜は心臓を保護する膜である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺を包む膜はどれか？"
) do |q|
  q.choices = "胸膜,心膜,腹膜,硬膜,軟膜"
  q.answer = "胸膜"
  q.explanation = "【国試ポイント】胸膜は臓側胸膜と壁側胸膜に分かれる。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腹腔内臓器を包む膜はどれか？"
) do |q|
  q.choices = "腹膜,胸膜,心膜,硬膜,軟膜"
  q.answer = "腹膜"
  q.explanation = "【国試ポイント】腹膜は腹腔臓器を覆う漿膜である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "右上腹部に主に位置する臓器はどれか？"
) do |q|
  q.choices = "肝臓,脾臓,胃,膀胱,直腸"
  q.answer = "肝臓"
  q.explanation = "【国試ポイント】肝臓の大部分は右上腹部に存在する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ガス交換を行う肺の構造はどれか？"
) do |q|
  q.choices = "肺胞,気管,気管支,咽頭,喉頭"
  q.answer = "肺胞"
  q.explanation = "【国試ポイント】肺胞で酸素と二酸化炭素の交換が行われる。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腎臓から膀胱へ尿を運ぶ構造はどれか？"
) do |q|
  q.choices = "尿管,尿道,精管,総胆管,食道"
  q.answer = "尿管"
  q.explanation = "【国試ポイント】尿の通路は腎臓→尿管→膀胱→尿道である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "気管が分岐してできる構造はどれか？"
) do |q|
  q.choices = "主気管支,肺胞,咽頭,喉頭,鼻腔"
  q.answer = "主気管支"
  q.explanation = "【国試ポイント】気管は左右の主気管支へ分岐する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心臓の下方に位置し呼吸運動に関与する筋はどれか？"
) do |q|
  q.choices = "横隔膜,腹直筋,広背筋,僧帽筋,大殿筋"
  q.answer = "横隔膜"
  q.explanation = "【国試ポイント】横隔膜は胸腔と腹腔を隔てる主要な呼吸筋である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "全身へ血液を送り出す血管はどれか？"
) do |q|
  q.choices = "大動脈,上大静脈,下大静脈,肺静脈,門脈"
  q.answer = "大動脈"
  q.explanation = "【国試ポイント】大動脈は左心室から出て全身へ血液を送る最大の動脈である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "右心房へ流入する血管はどれか？"
) do |q|
  q.choices = "上大静脈,大動脈,肺動脈,肺静脈,冠動脈"
  q.answer = "上大静脈"
  q.explanation = "【国試ポイント】上大静脈と下大静脈は右心房へ流入する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "左心房へ流入する血管はどれか？"
) do |q|
  q.choices = "肺静脈,肺動脈,上大静脈,下大静脈,大動脈"
  q.answer = "肺静脈"
  q.explanation = "【国試ポイント】肺静脈は酸素化された血液を左心房へ運ぶ。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "右心室から出る血管はどれか？"
) do |q|
  q.choices = "肺動脈,肺静脈,大動脈,冠動脈,門脈"
  q.answer = "肺動脈"
  q.explanation = "【国試ポイント】肺動脈は静脈血を肺へ運ぶ例外的な動脈である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "左心室から出る血管はどれか？"
) do |q|
  q.choices = "大動脈,肺動脈,肺静脈,上大静脈,下大静脈"
  q.answer = "大動脈"
  q.explanation = "【国試ポイント】左心室から拍出された血液は大動脈へ流れる。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心筋へ血液を供給する血管はどれか？"
) do |q|
  q.choices = "冠動脈,肺動脈,肺静脈,門脈,頸静脈"
  q.answer = "冠動脈"
  q.explanation = "【国試ポイント】冠動脈は大動脈起始部から分岐する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脳へ血液を送る主要な動脈はどれか？"
) do |q|
  q.choices = "内頸動脈,腋窩動脈,上腕動脈,大腿動脈,膝窩動脈"
  q.answer = "内頸動脈"
  q.explanation = "【国試ポイント】内頸動脈は脳循環の主要血管である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頸部の表在を走行する静脈はどれか？"
) do |q|
  q.choices = "外頸静脈,内頸静脈,鎖骨下静脈,門脈,大伏在静脈"
  q.answer = "外頸静脈"
  q.explanation = "【国試ポイント】外頸静脈は頸部表面から観察しやすい。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上腕動脈の拍動を触知する部位はどこか？"
) do |q|
  q.choices = "肘窩,膝窩,鼠径部,足背,手背"
  q.answer = "肘窩"
  q.explanation = "【国試ポイント】血圧測定時に上腕動脈を利用する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "橈骨動脈の拍動を触知する部位はどれか？"
) do |q|
  q.choices = "手関節橈側,足背,膝窩,鼠径部,肘頭"
  q.answer = "手関節橈側"
  q.explanation = "【国試ポイント】脈拍測定で最もよく利用される。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿動脈の拍動を触知する部位はどれか？"
) do |q|
  q.choices = "鼠径部,膝窩,足背,手関節,頸部"
  q.answer = "鼠径部"
  q.explanation = "【国試ポイント】大腿動脈は鼠径靱帯直下で触知できる。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膝窩を走行する動脈はどれか？"
) do |q|
  q.choices = "膝窩動脈,上腕動脈,橈骨動脈,尺骨動脈,腋窩動脈"
  q.answer = "膝窩動脈"
  q.explanation = "【国試ポイント】膝窩動脈は大腿動脈の続きである。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足背で触知できる動脈はどれか？"
) do |q|
  q.choices = "足背動脈,膝窩動脈,腓骨動脈,大腿動脈,尺骨動脈"
  q.answer = "足背動脈"
  q.explanation = "【国試ポイント】末梢循環評価で重要な触診部位である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "下肢の表在静脈として正しいのはどれか？"
) do |q|
  q.choices = "大伏在静脈,大腿静脈,膝窩静脈,腸骨静脈,下大静脈"
  q.answer = "大伏在静脈"
  q.explanation = "【国試ポイント】大伏在静脈は人体最長の静脈である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肝臓へ流入する特殊な静脈はどれか？"
) do |q|
  q.choices = "門脈,肺静脈,上大静脈,下大静脈,奇静脈"
  q.answer = "門脈"
  q.explanation = "【国試ポイント】門脈は消化管からの血液を肝臓へ運ぶ。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脾臓からの血液が流入する血管はどれか？"
) do |q|
  q.choices = "門脈,肺動脈,肺静脈,冠動脈,大動脈"
  q.answer = "門脈"
  q.explanation = "【国試ポイント】脾静脈は門脈系に合流する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺循環の終点となる心腔はどれか？"
) do |q|
  q.choices = "左心房,右心房,左心室,右心室,冠静脈洞"
  q.answer = "左心房"
  q.explanation = "【国試ポイント】肺静脈を介して左心房へ戻る。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上肢へ向かう動脈の起始となる血管はどれか？"
) do |q|
  q.choices = "鎖骨下動脈,肺動脈,内頸動脈,冠動脈,門脈"
  q.answer = "鎖骨下動脈"
  q.explanation = "【国試ポイント】鎖骨下動脈は腋窩動脈へ移行する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上大静脈へ流入する静脈はどれか？"
) do |q|
  q.choices = "腕頭静脈,肺静脈,門脈,肝静脈,大伏在静脈"
  q.answer = "腕頭静脈"
  q.explanation = "【国試ポイント】左右腕頭静脈が合流して上大静脈となる。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "下大静脈へ直接流入する血管はどれか？"
) do |q|
  q.choices = "肝静脈,肺静脈,門脈,冠静脈,脾静脈"
  q.answer = "肝静脈"
  q.explanation = "【国試ポイント】肝静脈は肝臓を通過した血液を下大静脈へ戻す。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体を左右に分ける正中面はどれか？"
) do |q|
  q.choices = "矢状面,前額面,水平面,斜面,横断面"
  q.answer = "矢状面"
  q.explanation = "【国試ポイント】正中面は身体を左右対称に分ける矢状面である。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体を前後に分ける面はどれか？"
) do |q|
  q.choices = "前額面,矢状面,水平面,横断面,斜面"
  q.answer = "前額面"
  q.explanation = "【国試ポイント】前額面は冠状面とも呼ばれる。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体を上下に分ける面はどれか？"
) do |q|
  q.choices = "水平面,前額面,矢状面,冠状面,斜面"
  q.answer = "水平面"
  q.explanation = "【国試ポイント】水平面は横断面とも呼ばれる。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頭部に近い位置を表す用語はどれか？"
) do |q|
  q.choices = "上方,下方,遠位,外側,後方"
  q.answer = "上方"
  q.explanation = "【国試ポイント】上方（頭側）は頭部に近い位置を示す。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足部に近い位置を表す用語はどれか？"
) do |q|
  q.choices = "下方,上方,近位,内側,前方"
  q.answer = "下方"
  q.explanation = "【国試ポイント】下方（尾側）は足側に近い位置を示す。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体幹に近い位置を表す用語はどれか？"
) do |q|
  q.choices = "近位,遠位,内側,外側,浅層"
  q.answer = "近位"
  q.explanation = "【国試ポイント】近位は四肢で体幹に近い位置を示す。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体幹から遠い位置を表す用語はどれか？"
) do |q|
  q.choices = "遠位,近位,深部,内側,上方"
  q.answer = "遠位"
  q.explanation = "【国試ポイント】遠位は四肢の末端方向を示す。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "身体の中心に近い位置を表す用語はどれか？"
) do |q|
  q.choices = "内側,外側,遠位,浅層,後方"
  q.answer = "内側"
  q.explanation = "【国試ポイント】内側は正中線に近い位置を示す。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "身体の中心から離れた位置を表す用語はどれか？"
) do |q|
  q.choices = "外側,内側,深部,近位,前方"
  q.answer = "外側"
  q.explanation = "【国試ポイント】外側は正中線から離れた位置を示す。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "身体の前面に近い位置を表す用語はどれか？"
) do |q|
  q.choices = "前方,後方,深部,遠位,外側"
  q.answer = "前方"
  q.explanation = "【国試ポイント】前方は腹側とも表現される。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "身体の背面に近い位置を表す用語はどれか？"
) do |q|
  q.choices = "後方,前方,内側,近位,浅層"
  q.answer = "後方"
  q.explanation = "【国試ポイント】後方は背側とも表現される。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "皮膚に近い位置を表す用語はどれか？"
) do |q|
  q.choices = "浅層,深層,近位,遠位,内側"
  q.answer = "浅層"
  q.explanation = "【国試ポイント】浅層は体表に近い位置を示す。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "身体の内部に近い位置を表す用語はどれか？"
) do |q|
  q.choices = "深層,浅層,前方,後方,外側"
  q.answer = "深層"
  q.explanation = "【国試ポイント】深層は身体内部に近い位置を示す。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心臓に対して肺はどの位置にあるか？"
) do |q|
  q.choices = "外側,内側,上方,下方,前方"
  q.answer = "外側"
  q.explanation = "【国試ポイント】左右の肺は心臓の外側に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃に対する肝臓の位置はどれか？"
) do |q|
  q.choices = "右側,左側,後方,下方,遠位"
  q.answer = "右側"
  q.explanation = "【国試ポイント】肝臓は主に右上腹部、胃は左上腹部に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脊髄に対する椎体の位置はどれか？"
) do |q|
  q.choices = "前方,後方,上方,下方,外側"
  q.answer = "前方"
  q.explanation = "【国試ポイント】椎体は脊髄の前方に存在する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胸骨に対する心臓の位置はどれか？"
) do |q|
  q.choices = "後方,前方,上方,下方,外側"
  q.answer = "後方"
  q.explanation = "【国試ポイント】心臓は胸骨の後方に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脛骨に対する腓骨の位置はどれか？"
) do |q|
  q.choices = "外側,内側,前方,後方,近位"
  q.answer = "外側"
  q.explanation = "【国試ポイント】腓骨は脛骨の外側に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "尺骨に対する橈骨の位置はどれか？"
) do |q|
  q.choices = "外側,内側,後方,深層,近位"
  q.answer = "外側"
  q.explanation = "【国試ポイント】解剖学的肢位では橈骨は尺骨の外側にある。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膝関節に対する足関節の位置はどれか？"
) do |q|
  q.choices = "遠位,近位,内側,外側,深層"
  q.answer = "遠位"
  q.explanation = "【国試ポイント】足関節は膝関節より末梢側に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "安静時膜電位の形成に最も関与するイオンはどれか？"
) do |q|
  q.choices = "カリウムイオン,ナトリウムイオン,カルシウムイオン,塩化物イオン,鉄イオン"
  q.answer = "カリウムイオン"
  q.explanation = "【国試ポイント】安静時膜電位は細胞膜のカリウム透過性が高いことによって形成される。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "活動電位の脱分極に主に関与するイオンはどれか？"
) do |q|
  q.choices = "ナトリウムイオン,カリウムイオン,カルシウムイオン,マグネシウムイオン,鉄イオン"
  q.answer = "ナトリウムイオン"
  q.explanation = "【国試ポイント】活動電位の立ち上がりはナトリウムイオンの細胞内流入による。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "活動電位の再分極に主に関与するイオンはどれか？"
) do |q|
  q.choices = "カリウムイオン,ナトリウムイオン,カルシウムイオン,塩化物イオン,リン酸イオン"
  q.answer = "カリウムイオン"
  q.explanation = "【国試ポイント】再分極はカリウムイオンの細胞外流出によって起こる。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "神経線維の興奮伝導を速める構造はどれか？"
) do |q|
  q.choices = "髄鞘,樹状突起,シナプス,細胞体,神経終末"
  q.answer = "髄鞘"
  q.explanation = "【国試ポイント】髄鞘化された神経線維では跳躍伝導が起こる。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "跳躍伝導が起こる部位はどれか？"
) do |q|
  q.choices = "ランビエ絞輪,神経終末,細胞体,樹状突起,シナプス小胞"
  q.answer = "ランビエ絞輪"
  q.explanation = "【国試ポイント】活動電位はランビエ絞輪から次の絞輪へ跳躍する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "中枢神経系で髄鞘を形成する細胞はどれか？"
) do |q|
  q.choices = "オリゴデンドロサイト,シュワン細胞,星状膠細胞,ミクログリア,上衣細胞"
  q.answer = "オリゴデンドロサイト"
  q.explanation = "【国試ポイント】中枢はオリゴデンドロサイト、末梢はシュワン細胞である。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "末梢神経系で髄鞘を形成する細胞はどれか？"
) do |q|
  q.choices = "シュワン細胞,オリゴデンドロサイト,星状膠細胞,ミクログリア,上衣細胞"
  q.answer = "シュワン細胞"
  q.explanation = "【国試ポイント】シュワン細胞は末梢神経の再生にも関与する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "シナプス前終末から放出される化学物質はどれか？"
) do |q|
  q.choices = "神経伝達物質,ホルモン,酵素,抗体,電解質"
  q.answer = "神経伝達物質"
  q.explanation = "【国試ポイント】神経伝達物質はシナプス間隙へ放出される。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "骨格筋の神経筋接合部で放出される神経伝達物質はどれか？"
) do |q|
  q.choices = "アセチルコリン,ドーパミン,ノルアドレナリン,セロトニン,GABA"
  q.answer = "アセチルコリン"
  q.explanation = "【国試ポイント】神経筋接合部ではアセチルコリンが作用する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "抑制性神経伝達物質として代表的なものはどれか？"
) do |q|
  q.choices = "GABA,アセチルコリン,ドーパミン,アドレナリン,ヒスタミン"
  q.answer = "GABA"
  q.explanation = "【国試ポイント】GABAは中枢神経系の主要な抑制性伝達物質である。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "興奮性神経伝達物質として代表的なものはどれか？"
) do |q|
  q.choices = "グルタミン酸,GABA,グリシン,セロトニン,エンドルフィン"
  q.answer = "グルタミン酸"
  q.explanation = "【国試ポイント】グルタミン酸は中枢神経系の主要な興奮性伝達物質である。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "神経細胞の情報受容部位はどれか？"
) do |q|
  q.choices = "樹状突起,軸索,髄鞘,ランビエ絞輪,神経終末"
  q.answer = "樹状突起"
  q.explanation = "【国試ポイント】樹状突起は他の神経細胞から情報を受け取る。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "神経細胞の情報出力部位はどれか？"
) do |q|
  q.choices = "軸索,樹状突起,細胞体,核,髄鞘"
  q.answer = "軸索"
  q.explanation = "【国試ポイント】軸索は活動電位を末梢へ伝える。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "活動電位の特徴として正しいのはどれか？"
) do |q|
  q.choices = "全か無かの法則に従う,刺激が強いほど大きくなる,途中で減衰する,逆向きにのみ伝導する,髄鞘で発生する"
  q.answer = "全か無かの法則に従う"
  q.explanation = "【国試ポイント】閾値を超えると一定の大きさの活動電位が発生する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "不応期の主な役割はどれか？"
) do |q|
  q.choices = "興奮の逆行防止,筋収縮促進,血流増加,ホルモン分泌,骨形成"
  q.answer = "興奮の逆行防止"
  q.explanation = "【国試ポイント】不応期により活動電位は一方向へ伝導する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "自律神経節で放出される神経伝達物質はどれか？"
) do |q|
  q.choices = "アセチルコリン,ドーパミン,GABA,グルタミン酸,セロトニン"
  q.answer = "アセチルコリン"
  q.explanation = "【国試ポイント】交感・副交感神経とも節前線維はアセチルコリンを放出する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "交感神経終末で主に放出される神経伝達物質はどれか？"
) do |q|
  q.choices = "ノルアドレナリン,アセチルコリン,GABA,ドーパミン,セロトニン"
  q.answer = "ノルアドレナリン"
  q.explanation = "【国試ポイント】汗腺など一部例外を除き交感神経終末はノルアドレナリンを放出する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "シナプス伝達が一方向性である理由はどれか？"
) do |q|
  q.choices = "神経伝達物質はシナプス前終末から放出されるため,活動電位が弱くなるため,髄鞘があるため,樹状突起が短いため,軸索が太いため"
  q.answer = "神経伝達物質はシナプス前終末から放出されるため"
  q.explanation = "【国試ポイント】シナプス前膜から後膜へ情報が伝わる。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ニューロン同士の接合部を何というか？"
) do |q|
  q.choices = "シナプス,髄鞘,軸索,ランビエ絞輪,神経節"
  q.answer = "シナプス"
  q.explanation = "【国試ポイント】神経情報はシナプスを介して次のニューロンへ伝達される。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "神経伝導速度が最も速い神経線維はどれか？"
) do |q|
  q.choices = "太く髄鞘のある線維,細く髄鞘のない線維,細く髄鞘のある線維,太く髄鞘のない線維,全て同じ"
  q.answer = "太く髄鞘のある線維"
  q.explanation = "【国試ポイント】神経伝導速度は線維径が大きく髄鞘化されているほど速い。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "骨格筋の収縮に直接関与するタンパク質はどれか？"
) do |q|
  q.choices = "アクチンとミオシン,コラーゲンとエラスチン,ケラチンとアクチン,トロポニンとチューブリン,アルブミンとミオシン"
  q.answer = "アクチンとミオシン"
  q.explanation = "【国試ポイント】筋収縮はアクチンフィラメントとミオシンフィラメントの相互作用によって生じる。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋収縮の引き金となるイオンはどれか？"
) do |q|
  q.choices = "カルシウムイオン,ナトリウムイオン,カリウムイオン,塩化物イオン,鉄イオン"
  q.answer = "カルシウムイオン"
  q.explanation = "【国試ポイント】カルシウムイオンがトロポニンに結合することで筋収縮が開始される。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋小胞体の主な役割はどれか？"
) do |q|
  q.choices = "カルシウムイオンの貯蔵,ATP産生,タンパク質合成,神経伝達,酸素運搬"
  q.answer = "カルシウムイオンの貯蔵"
  q.explanation = "【国試ポイント】筋小胞体はカルシウムイオンを蓄え、筋収縮時に放出する。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋収縮のエネルギー源として直接利用されるものはどれか？"
) do |q|
  q.choices = "ATP,グルコース,脂肪酸,乳酸,クレアチン"
  q.answer = "ATP"
  q.explanation = "【国試ポイント】筋収縮に直接利用されるエネルギーはATPである。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋節（サルコメア）の両端を形成する構造はどれか？"
) do |q|
  q.choices = "Z線,M線,A帯,H帯,I帯"
  q.answer = "Z線"
  q.explanation = "【国試ポイント】サルコメアはZ線から次のZ線までを指す。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋収縮時に長さが変化しない部分はどれか？"
) do |q|
  q.choices = "A帯,I帯,H帯,Z線間距離,サルコメア"
  q.answer = "A帯"
  q.explanation = "【国試ポイント】A帯はミオシンフィラメントの長さを反映するため変化しない。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋収縮時に短縮する部分はどれか？"
) do |q|
  q.choices = "I帯,A帯,M線,ミオシン,筋原線維"
  q.answer = "I帯"
  q.explanation = "【国試ポイント】筋収縮ではI帯とH帯が短縮する。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "骨格筋線維の特徴として正しいのはどれか？"
) do |q|
  q.choices = "多核である,単核である,自動能を持つ,介在板を持つ,横紋がない"
  q.answer = "多核である"
  q.explanation = "【国試ポイント】骨格筋線維は多数の核を持つ巨大な細胞である。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋線維タイプⅠの特徴はどれか？"
) do |q|
  q.choices = "持久力に優れる,瞬発力に優れる,疲労しやすい,白色筋である,解糖系主体である"
  q.answer = "持久力に優れる"
  q.explanation = "【国試ポイント】タイプⅠ線維は赤筋とも呼ばれ、有酸素代謝に優れる。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋線維タイプⅡの特徴はどれか？"
) do |q|
  q.choices = "瞬発力に優れる,持久力に優れる,疲労しにくい,ミトコンドリアが多い,赤筋である"
  q.answer = "瞬発力に優れる"
  q.explanation = "【国試ポイント】タイプⅡ線維は速筋とも呼ばれ、高い収縮速度を持つ。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋紡錘が感知するものはどれか？"
) do |q|
  q.choices = "筋の長さ変化,筋張力,血圧,体温,酸素濃度"
  q.answer = "筋の長さ変化"
  q.explanation = "【国試ポイント】筋紡錘は伸張反射に関与する感覚受容器である。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ゴルジ腱器官が感知するものはどれか？"
) do |q|
  q.choices = "筋張力,筋長,体温,血糖値,血圧"
  q.answer = "筋張力"
  q.explanation = "【国試ポイント】ゴルジ腱器官は筋張力を感知し自己抑制反射に関与する。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋収縮様式のうち筋長が短縮するものはどれか？"
) do |q|
  q.choices = "求心性収縮,遠心性収縮,等尺性収縮,静止収縮,反射収縮"
  q.answer = "求心性収縮"
  q.explanation = "【国試ポイント】求心性収縮では筋長が短くなりながら力を発揮する。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋長が伸びながら力を発揮する収縮はどれか？"
) do |q|
  q.choices = "遠心性収縮,求心性収縮,等尺性収縮,静的収縮,単収縮"
  q.answer = "遠心性収縮"
  q.explanation = "【国試ポイント】階段を下りる動作などで遠心性収縮がみられる。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋長が変化しない収縮はどれか？"
) do |q|
  q.choices = "等尺性収縮,求心性収縮,遠心性収縮,単収縮,強縮"
  q.answer = "等尺性収縮"
  q.explanation = "【国試ポイント】等尺性収縮では筋長は一定のまま張力が発生する。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "運動単位とはどれか？"
) do |q|
  q.choices = "1つの運動ニューロンと支配筋線維群,筋線維1本,筋原線維1本,サルコメア1個,筋束1本"
  q.answer = "1つの運動ニューロンと支配筋線維群"
  q.explanation = "【国試ポイント】運動単位は筋力調節の基本単位である。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋力増大の仕組みとして正しいのはどれか？"
) do |q|
  q.choices = "運動単位の動員増加,神経数の減少,筋節数の減少,ATP消費停止,筋線維数の急増"
  q.answer = "運動単位の動員増加"
  q.explanation = "【国試ポイント】より多くの運動単位を動員することで筋力が増加する。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋疲労の原因として考えられるものはどれか？"
) do |q|
  q.choices = "エネルギー基質の減少,筋線維数の増加,酸素消費停止,神経消失,骨量増加"
  q.answer = "エネルギー基質の減少"
  q.explanation = "【国試ポイント】ATPやグリコーゲンの減少は筋疲労の一因となる。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "赤筋に多く含まれるものはどれか？"
) do |q|
  q.choices = "ミオグロビン,カルシウム,コラーゲン,ケラチン,ヒアルロン酸"
  q.answer = "ミオグロビン"
  q.explanation = "【国試ポイント】赤筋はミオグロビンやミトコンドリアを豊富に含む。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋収縮後にカルシウムイオンが戻る場所はどこか？"
) do |q|
  q.choices = "筋小胞体,細胞核,ミトコンドリア,細胞膜,ゴルジ体"
  q.answer = "筋小胞体"
  q.explanation = "【国試ポイント】筋弛緩時にはカルシウムイオンが筋小胞体へ再取り込みされる。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体循環を開始する心腔はどれか？"
) do |q|
  q.choices = "左心室,右心室,左心房,右心房,冠静脈洞"
  q.answer = "左心室"
  q.explanation = "【国試ポイント】左心室から大動脈へ血液が拍出され体循環が始まる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺循環を開始する心腔はどれか？"
) do |q|
  q.choices = "右心室,左心室,右心房,左心房,冠静脈洞"
  q.answer = "右心室"
  q.explanation = "【国試ポイント】右心室から肺動脈へ血液が送られる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心拍出量を表す式として正しいのはどれか？"
) do |q|
  q.choices = "1回拍出量×心拍数,血圧×心拍数,心拍数÷血圧,1回拍出量÷心拍数,血圧×脈拍"
  q.answer = "1回拍出量×心拍数"
  q.explanation = "【国試ポイント】心拍出量＝1回拍出量×心拍数で求められる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成人安静時の心拍数として最も適切なのはどれか？"
) do |q|
  q.choices = "60〜100回/分,20〜40回/分,40〜50回/分,120〜140回/分,150〜180回/分"
  q.answer = "60〜100回/分"
  q.explanation = "【国試ポイント】正常安静時心拍数は一般に60〜100回/分である。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液を全身へ送り出すポンプとして働く臓器はどれか？"
) do |q|
  q.choices = "心臓,肺,肝臓,脾臓,腎臓"
  q.answer = "心臓"
  q.explanation = "【国試ポイント】心臓は循環器系の中心となるポンプである。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "酸素化された血液を運ぶ血管はどれか？"
) do |q|
  q.choices = "肺静脈,肺動脈,門脈,上大静脈,下大静脈"
  q.answer = "肺静脈"
  q.explanation = "【国試ポイント】肺静脈は例外的に酸素化血液を運ぶ静脈である。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血圧を測定する際に主に利用する動脈はどれか？"
) do |q|
  q.choices = "上腕動脈,大腿動脈,肺動脈,冠動脈,頸動脈"
  q.answer = "上腕動脈"
  q.explanation = "【国試ポイント】一般的な血圧測定は上腕動脈で行う。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "最も血圧が高い血管はどれか？"
) do |q|
  q.choices = "大動脈,毛細血管,細静脈,上大静脈,下大静脈"
  q.answer = "大動脈"
  q.explanation = "【国試ポイント】心臓から最も近い大動脈で血圧は最大となる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "物質交換が行われる血管はどれか？"
) do |q|
  q.choices = "毛細血管,大動脈,肺動脈,上大静脈,下大静脈"
  q.answer = "毛細血管"
  q.explanation = "【国試ポイント】酸素や栄養素の交換は毛細血管で行われる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心拍数を増加させる自律神経はどれか？"
) do |q|
  q.choices = "交感神経,副交感神経,体性神経,感覚神経,運動神経"
  q.answer = "交感神経"
  q.explanation = "【国試ポイント】交感神経刺激で心拍数と心収縮力は増加する。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心拍数を減少させる自律神経はどれか？"
) do |q|
  q.choices = "副交感神経,交感神経,体性神経,感覚神経,運動神経"
  q.answer = "副交感神経"
  q.explanation = "【国試ポイント】迷走神経は副交感神経として心拍数を低下させる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心臓の拍動リズムを生み出す部位はどれか？"
) do |q|
  q.choices = "洞房結節,房室結節,ヒス束,プルキンエ線維,乳頭筋"
  q.answer = "洞房結節"
  q.explanation = "【国試ポイント】洞房結節は心臓のペースメーカーである。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心臓の刺激伝導系で洞房結節の次に興奮が伝わる部位はどれか？"
) do |q|
  q.choices = "房室結節,ヒス束,プルキンエ線維,心室筋,乳頭筋"
  q.answer = "房室結節"
  q.explanation = "【国試ポイント】刺激は洞房結節→房室結節→ヒス束の順に伝わる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "収縮期血圧を主に決定する要因はどれか？"
) do |q|
  q.choices = "心拍出量,肺活量,血糖値,尿量,体温"
  q.answer = "心拍出量"
  q.explanation = "【国試ポイント】心拍出量の増加は収縮期血圧上昇につながる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液量が最も多く存在する血管系はどれか？"
) do |q|
  q.choices = "静脈系,動脈系,毛細血管,冠動脈,肺動脈"
  q.answer = "静脈系"
  q.explanation = "【国試ポイント】静脈は容量血管と呼ばれ、多くの血液を貯留する。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液を心臓へ戻す働きを助けるものはどれか？"
) do |q|
  q.choices = "筋ポンプ作用,胃運動,発汗,唾液分泌,瞳孔反射"
  q.answer = "筋ポンプ作用"
  q.explanation = "【国試ポイント】下肢筋収縮は静脈還流を促進する。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "静脈還流を防ぐために静脈内に存在する構造はどれか？"
) do |q|
  q.choices = "静脈弁,半月弁,房室弁,乳頭筋,腱索"
  q.answer = "静脈弁"
  q.explanation = "【国試ポイント】静脈弁は血液の逆流を防止する。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "運動時に増加する循環応答はどれか？"
) do |q|
  q.choices = "心拍出量,静脈圧低下,血流停止,心拍停止,血液量減少"
  q.answer = "心拍出量"
  q.explanation = "【国試ポイント】運動時は心拍数と1回拍出量が増加し心拍出量が増える。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "酸素を全身へ運搬する主な血液成分はどれか？"
) do |q|
  q.choices = "赤血球,白血球,血小板,血漿タンパク,リンパ球"
  q.answer = "赤血球"
  q.explanation = "【国試ポイント】赤血球中のヘモグロビンが酸素を運搬する。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血圧調節に関与する圧受容器が多く存在する部位はどれか？"
) do |q|
  q.choices = "頸動脈洞,肺胞,肝臓,腎盂,脾臓"
  q.answer = "頸動脈洞"
  q.explanation = "【国試ポイント】頸動脈洞と大動脈弓には圧受容器が存在する。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ガス交換が行われる肺の構造はどれか？"
) do |q|
  q.choices = "肺胞,気管,気管支,咽頭,喉頭"
  q.answer = "肺胞"
  q.explanation = "【国試ポイント】肺胞は酸素と二酸化炭素の交換が行われる場所である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "安静時の主な吸息筋はどれか？"
) do |q|
  q.choices = "横隔膜,腹直筋,内腹斜筋,腹横筋,大胸筋"
  q.answer = "横隔膜"
  q.explanation = "【国試ポイント】安静吸息の主働筋は横隔膜である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "安静呼息時の特徴として正しいのはどれか？"
) do |q|
  q.choices = "主に受動的である,横隔膜が強く収縮する,腹筋群が必須である,努力を要する,外肋間筋が収縮する"
  q.answer = "主に受動的である"
  q.explanation = "【国試ポイント】安静呼息は肺や胸郭の弾性収縮による受動運動である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液中で最も多くの酸素を運搬する物質はどれか？"
) do |q|
  q.choices = "ヘモグロビン,アルブミン,フィブリノゲン,グロブリン,重炭酸イオン"
  q.answer = "ヘモグロビン"
  q.explanation = "【国試ポイント】酸素の大部分はヘモグロビンと結合して運搬される。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液中で最も多くの二酸化炭素が運搬される形態はどれか？"
) do |q|
  q.choices = "重炭酸イオン,ヘモグロビン結合型,溶解型,酸素結合型,脂質結合型"
  q.answer = "重炭酸イオン"
  q.explanation = "【国試ポイント】二酸化炭素の約70％は重炭酸イオンとして運搬される。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "呼吸中枢が存在する部位はどれか？"
) do |q|
  q.choices = "延髄,視床,小脳,大脳皮質,海馬"
  q.answer = "延髄"
  q.explanation = "【国試ポイント】呼吸の基本リズムは延髄の呼吸中枢で形成される。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "呼吸運動を最も強く刺激する要因はどれか？"
) do |q|
  q.choices = "二酸化炭素分圧上昇,酸素分圧上昇,体温低下,血糖値上昇,脈拍低下"
  q.answer = "二酸化炭素分圧上昇"
  q.explanation = "【国試ポイント】呼吸中枢は二酸化炭素分圧の変化に敏感である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺活量を構成しないものはどれか？"
) do |q|
  q.choices = "残気量,予備吸気量,予備呼気量,1回換気量,なし"
  q.answer = "残気量"
  q.explanation = "【国試ポイント】肺活量＝予備吸気量＋1回換気量＋予備呼気量である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "最大吸気後に最大呼気を行ったときの空気量を何というか？"
) do |q|
  q.choices = "肺活量,残気量,機能的残気量,1回換気量,死腔量"
  q.answer = "肺活量"
  q.explanation = "【国試ポイント】肺活量は呼吸機能評価の基本指標である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "通常の安静呼吸1回で出入りする空気量を何というか？"
) do |q|
  q.choices = "1回換気量,肺活量,残気量,予備吸気量,死腔量"
  q.answer = "1回換気量"
  q.explanation = "【国試ポイント】成人の1回換気量は約500mLである。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "努力呼息時に主に働く筋はどれか？"
) do |q|
  q.choices = "腹直筋,横隔膜,外肋間筋,胸鎖乳突筋,斜角筋"
  q.answer = "腹直筋"
  q.explanation = "【国試ポイント】腹筋群は努力呼息時に活動する。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "努力吸息時に補助的に働く筋はどれか？"
) do |q|
  q.choices = "胸鎖乳突筋,腹直筋,腹横筋,内腹斜筋,大殿筋"
  q.answer = "胸鎖乳突筋"
  q.explanation = "【国試ポイント】胸鎖乳突筋は努力吸息時の補助筋として働く。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "酸素分圧が最も高い場所はどれか？"
) do |q|
  q.choices = "肺胞,静脈血,組織細胞,右心室,肺動脈"
  q.answer = "肺胞"
  q.explanation = "【国試ポイント】肺胞から血液へ酸素が拡散する。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺胞から血液へ移動する気体はどれか？"
) do |q|
  q.choices = "酸素,二酸化炭素,窒素,一酸化炭素,水蒸気"
  q.answer = "酸素"
  q.explanation = "【国試ポイント】肺胞では酸素が血液へ、二酸化炭素が肺胞へ移動する。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液から肺胞へ移動する気体はどれか？"
) do |q|
  q.choices = "二酸化炭素,酸素,窒素,ヘリウム,水素"
  q.answer = "二酸化炭素"
  q.explanation = "【国試ポイント】呼気によって体外へ排出される。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺の表面を覆う膜はどれか？"
) do |q|
  q.choices = "胸膜,心膜,腹膜,硬膜,軟膜"
  q.answer = "胸膜"
  q.explanation = "【国試ポイント】胸膜は臓側胸膜と壁側胸膜からなる。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺サーファクタントの主な役割はどれか？"
) do |q|
  q.choices = "肺胞表面張力を低下させる,酸素を運搬する,二酸化炭素を産生する,気管支を収縮させる,血圧を上昇させる"
  q.answer = "肺胞表面張力を低下させる"
  q.explanation = "【国試ポイント】サーファクタントは肺胞虚脱を防止する。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "呼吸数が増加する状態を何というか？"
) do |q|
  q.choices = "頻呼吸,徐呼吸,無呼吸,低換気,過換気停止"
  q.answer = "頻呼吸"
  q.explanation = "【国試ポイント】成人安静時の正常呼吸数は約12〜20回/分である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "呼吸数が減少する状態を何というか？"
) do |q|
  q.choices = "徐呼吸,頻呼吸,過呼吸,無呼吸,低酸素血症"
  q.answer = "徐呼吸"
  q.explanation = "【国試ポイント】正常値より呼吸数が少ない状態を徐呼吸という。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "呼吸による主な役割はどれか？"
) do |q|
  q.choices = "酸素の取り込みと二酸化炭素の排出,血糖値の調節,尿の生成,胆汁の貯蔵,赤血球の産生"
  q.answer = "酸素の取り込みと二酸化炭素の排出"
  q.explanation = "【国試ポイント】呼吸器系の最も重要な役割はガス交換である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃液に含まれ、タンパク質分解を助ける酵素はどれか？"
) do |q|
  q.choices = "ペプシン,アミラーゼ,リパーゼ,トリプシン,マルターゼ"
  q.answer = "ペプシン"
  q.explanation = "【国試ポイント】ペプシンは胃で分泌されるタンパク質分解酵素である。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃酸の主成分はどれか？"
) do |q|
  q.choices = "塩酸,硫酸,炭酸,乳酸,酢酸"
  q.answer = "塩酸"
  q.explanation = "【国試ポイント】胃酸は強酸性環境を作り、消化酵素の働きを助ける。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "栄養素の吸収が最も盛んな部位はどれか？"
) do |q|
  q.choices = "小腸,胃,食道,大腸,直腸"
  q.answer = "小腸"
  q.explanation = "【国試ポイント】小腸は消化吸収の中心となる臓器である。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "水分の再吸収に重要な役割を果たす部位はどれか？"
) do |q|
  q.choices = "大腸,胃,食道,十二指腸,胆嚢"
  q.answer = "大腸"
  q.explanation = "【国試ポイント】大腸では水分と電解質の再吸収が行われる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胆汁を産生する臓器はどれか？"
) do |q|
  q.choices = "肝臓,胆嚢,膵臓,胃,脾臓"
  q.answer = "肝臓"
  q.explanation = "【国試ポイント】胆汁は肝臓で作られ、胆嚢に貯蔵される。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胆汁の主な働きはどれか？"
) do |q|
  q.choices = "脂肪の乳化,タンパク質分解,糖質分解,酸素運搬,尿生成"
  q.answer = "脂肪の乳化"
  q.explanation = "【国試ポイント】胆汁は脂肪を細かく分散し消化を助ける。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "尿を産生する臓器はどれか？"
) do |q|
  q.choices = "腎臓,膀胱,尿管,尿道,前立腺"
  q.answer = "腎臓"
  q.explanation = "【国試ポイント】腎臓は血液をろ過して尿を作る。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腎臓の基本機能単位はどれか？"
) do |q|
  q.choices = "ネフロン,肺胞,肝小葉,膵島,腸絨毛"
  q.answer = "ネフロン"
  q.explanation = "【国試ポイント】ネフロンは糸球体と尿細管から構成される。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "糸球体で行われる主な働きはどれか？"
) do |q|
  q.choices = "ろ過,再吸収,分泌,排便,乳化"
  q.answer = "ろ過"
  q.explanation = "【国試ポイント】糸球体では血液がろ過され原尿が作られる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "原尿から水分が再吸収される主な場所はどれか？"
) do |q|
  q.choices = "尿細管,糸球体,膀胱,尿道,尿管"
  q.answer = "尿細管"
  q.explanation = "【国試ポイント】尿細管で水分や電解質の再吸収が行われる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膀胱に尿がたまると起こる反射はどれか？"
) do |q|
  q.choices = "排尿反射,伸張反射,対光反射,嚥下反射,咳反射"
  q.answer = "排尿反射"
  q.explanation = "【国試ポイント】膀胱壁の伸展刺激によって排尿反射が起こる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "食物を口から胃へ運ぶ運動を何というか？"
) do |q|
  q.choices = "嚥下,排尿,排便,換気,ろ過"
  q.answer = "嚥下"
  q.explanation = "【国試ポイント】嚥下は口腔から食道への食塊移動である。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "食道で食物を運ぶ運動はどれか？"
) do |q|
  q.choices = "蠕動運動,回転運動,屈曲運動,伸展運動,振動運動"
  q.answer = "蠕動運動"
  q.explanation = "【国試ポイント】蠕動運動は消化管内容物を移動させる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肝臓の主な働きとして誤っているものはどれか？"
) do |q|
  q.choices = "酸素の取り込み,胆汁産生,栄養素代謝,解毒作用,グリコーゲン貯蔵"
  q.answer = "酸素の取り込み"
  q.explanation = "【国試ポイント】酸素の取り込みは肺の役割である。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血糖値が低下したときに肝臓で起こる反応はどれか？"
) do |q|
  q.choices = "グリコーゲン分解,脂肪乳化,胆汁分解,尿生成停止,蠕動運動停止"
  q.answer = "グリコーゲン分解"
  q.explanation = "【国試ポイント】肝臓はグリコーゲンを分解して血糖を維持する。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "消化酵素を含む膵液を分泌する臓器はどれか？"
) do |q|
  q.choices = "膵臓,肝臓,脾臓,胆嚢,腎臓"
  q.answer = "膵臓"
  q.explanation = "【国試ポイント】膵液にはアミラーゼやリパーゼなどが含まれる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "便の形成に最も関与する部位はどれか？"
) do |q|
  q.choices = "大腸,胃,食道,十二指腸,胆嚢"
  q.answer = "大腸"
  q.explanation = "【国試ポイント】大腸で水分が吸収され便が形成される。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "排便反射に最も関与する刺激はどれか？"
) do |q|
  q.choices = "直腸の伸展,胃の収縮,膀胱の収縮,肝臓の腫大,肺胞の拡張"
  q.answer = "直腸の伸展"
  q.explanation = "【国試ポイント】直腸に便が到達し壁が伸展すると排便反射が起こる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血糖値を低下させるホルモンはどれか？"
) do |q|
  q.choices = "インスリン,グルカゴン,アドレナリン,コルチゾール,成長ホルモン"
  q.answer = "インスリン"
  q.explanation = "【国試ポイント】インスリンは血糖値を下げる唯一のホルモンである。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血糖値を上昇させるホルモンはどれか？"
) do |q|
  q.choices = "グルカゴン,インスリン,アルドステロン,バソプレシン,メラトニン"
  q.answer = "グルカゴン"
  q.explanation = "【国試ポイント】グルカゴンは肝臓でグリコーゲン分解を促進する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "インスリンを分泌する細胞はどれか？"
) do |q|
  q.choices = "β細胞,α細胞,δ細胞,主細胞,傍濾胞細胞"
  q.answer = "β細胞"
  q.explanation = "【国試ポイント】膵島β細胞はインスリンを分泌する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "グルカゴンを分泌する細胞はどれか？"
) do |q|
  q.choices = "α細胞,β細胞,δ細胞,主細胞,壁細胞"
  q.answer = "α細胞"
  q.explanation = "【国試ポイント】膵島α細胞はグルカゴンを分泌する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成長ホルモンを分泌する器官はどれか？"
) do |q|
  q.choices = "下垂体前葉,下垂体後葉,甲状腺,副腎髄質,膵臓"
  q.answer = "下垂体前葉"
  q.explanation = "【国試ポイント】成長ホルモンは下垂体前葉から分泌される。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "甲状腺ホルモンの主な作用はどれか？"
) do |q|
  q.choices = "基礎代謝促進,血糖低下,尿量減少,排卵促進,胃酸分泌"
  q.answer = "基礎代謝促進"
  q.explanation = "【国試ポイント】甲状腺ホルモンは全身の代謝を高める。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "カルシトニンを分泌する器官はどれか？"
) do |q|
  q.choices = "甲状腺,副甲状腺,副腎,膵臓,下垂体"
  q.answer = "甲状腺"
  q.explanation = "【国試ポイント】カルシトニンは血中カルシウム濃度を低下させる。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血中カルシウム濃度を上昇させるホルモンはどれか？"
) do |q|
  q.choices = "パラトルモン,カルシトニン,インスリン,メラトニン,オキシトシン"
  q.answer = "パラトルモン"
  q.explanation = "【国試ポイント】副甲状腺ホルモンは血中カルシウム濃度を上昇させる。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "副甲状腺ホルモンを分泌する器官はどれか？"
) do |q|
  q.choices = "副甲状腺,甲状腺,副腎,下垂体,膵臓"
  q.answer = "副甲状腺"
  q.explanation = "【国試ポイント】副甲状腺は通常4個存在する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "抗利尿ホルモン（ADH）の主な作用はどれか？"
) do |q|
  q.choices = "尿量減少,血糖低下,胃酸分泌促進,骨形成促進,甲状腺刺激"
  q.answer = "尿量減少"
  q.explanation = "【国試ポイント】ADHは腎臓で水の再吸収を促進する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "抗利尿ホルモンが分泌される部位はどれか？"
) do |q|
  q.choices = "下垂体後葉,下垂体前葉,甲状腺,副腎皮質,膵臓"
  q.answer = "下垂体後葉"
  q.explanation = "【国試ポイント】ADHは視床下部で作られ下垂体後葉から放出される。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "オキシトシンの作用として正しいのはどれか？"
) do |q|
  q.choices = "子宮収縮促進,血糖上昇,胃酸分泌促進,尿量増加,代謝低下"
  q.answer = "子宮収縮促進"
  q.explanation = "【国試ポイント】オキシトシンは分娩や射乳に関与する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "副腎髄質から分泌されるホルモンはどれか？"
) do |q|
  q.choices = "アドレナリン,コルチゾール,アルドステロン,インスリン,グルカゴン"
  q.answer = "アドレナリン"
  q.explanation = "【国試ポイント】アドレナリンは交感神経作用を強める。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "副腎皮質から分泌されるホルモンはどれか？"
) do |q|
  q.choices = "コルチゾール,アドレナリン,ノルアドレナリン,ドーパミン,メラトニン"
  q.answer = "コルチゾール"
  q.explanation = "【国試ポイント】コルチゾールはストレス応答に重要なホルモンである。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "アルドステロンの主な作用はどれか？"
) do |q|
  q.choices = "ナトリウム再吸収促進,血糖低下,子宮収縮,胃酸分泌,骨形成"
  q.answer = "ナトリウム再吸収促進"
  q.explanation = "【国試ポイント】アルドステロンは体液量と血圧の維持に関与する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "メラトニンを分泌する器官はどれか？"
) do |q|
  q.choices = "松果体,下垂体,甲状腺,副腎,膵臓"
  q.answer = "松果体"
  q.explanation = "【国試ポイント】メラトニンは睡眠・覚醒リズムに関与する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "女性ホルモンの一つであるエストロゲンを主に分泌する器官はどれか？"
) do |q|
  q.choices = "卵巣,子宮,下垂体,甲状腺,副腎"
  q.answer = "卵巣"
  q.explanation = "【国試ポイント】エストロゲンは女性の二次性徴に関与する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "テストステロンを主に分泌する器官はどれか？"
) do |q|
  q.choices = "精巣,前立腺,副腎,下垂体,甲状腺"
  q.answer = "精巣"
  q.explanation = "【国試ポイント】テストステロンは男性ホルモンの代表である。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "下垂体前葉から分泌されるホルモンはどれか？"
) do |q|
  q.choices = "成長ホルモン,アドレナリン,アルドステロン,メラトニン,インスリン"
  q.answer = "成長ホルモン"
  q.explanation = "【国試ポイント】下垂体前葉は多くの内分泌腺を調節する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血糖値が上昇したとき分泌が増加するホルモンはどれか？"
) do |q|
  q.choices = "インスリン,グルカゴン,アドレナリン,コルチゾール,成長ホルモン"
  q.answer = "インスリン"
  q.explanation = "【国試ポイント】血糖上昇に対してインスリン分泌が促進される。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "唾液に含まれ、デンプンを分解する酵素はどれか？"
) do |q|
  q.choices = "アミラーゼ,ペプシン,リパーゼ,トリプシン,マルターゼ"
  q.answer = "アミラーゼ"
  q.explanation = "【国試ポイント】唾液アミラーゼは口腔内でデンプンの消化を開始する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃で主に消化される栄養素はどれか？"
) do |q|
  q.choices = "タンパク質,脂質,ビタミン,ミネラル,水"
  q.answer = "タンパク質"
  q.explanation = "【国試ポイント】胃ではペプシンによるタンパク質消化が行われる。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃液を分泌する細胞はどれか？"
) do |q|
  q.choices = "壁細胞,β細胞,α細胞,杯細胞,赤血球"
  q.answer = "壁細胞"
  q.explanation = "【国試ポイント】壁細胞は塩酸を分泌する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膵液に含まれる脂肪分解酵素はどれか？"
) do |q|
  q.choices = "リパーゼ,ペプシン,アミラーゼ,マルターゼ,ラクターゼ"
  q.answer = "リパーゼ"
  q.explanation = "【国試ポイント】リパーゼは脂肪を脂肪酸とグリセロールへ分解する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膵液を分泌する臓器はどれか？"
) do |q|
  q.choices = "膵臓,肝臓,胆嚢,胃,脾臓"
  q.answer = "膵臓"
  q.explanation = "【国試ポイント】膵臓は外分泌機能として膵液を分泌する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "小腸の表面積を増やしている構造はどれか？"
) do |q|
  q.choices = "絨毛,肺胞,糸球体,ネフロン,筋節"
  q.answer = "絨毛"
  q.explanation = "【国試ポイント】絨毛により効率的な栄養吸収が可能となる。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "水分の再吸収に重要な役割を持つ部位はどれか？"
) do |q|
  q.choices = "大腸,胃,食道,十二指腸,胆嚢"
  q.answer = "大腸"
  q.explanation = "【国試ポイント】大腸では水分と電解質が再吸収される。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "食物を口から胃へ運ぶ運動はどれか？"
) do |q|
  q.choices = "嚥下,排尿,排便,換気,ろ過"
  q.answer = "嚥下"
  q.explanation = "【国試ポイント】嚥下は口腔から食道への食塊移動を指す。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "消化管内容物を運ぶ運動はどれか？"
) do |q|
  q.choices = "蠕動運動,屈曲運動,回旋運動,振動運動,伸展運動"
  q.answer = "蠕動運動"
  q.explanation = "【国試ポイント】蠕動運動により食物は肛門方向へ運ばれる。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃内容物が小腸へ送られる出口はどれか？"
) do |q|
  q.choices = "幽門,噴門,回盲弁,肛門,胆管"
  q.answer = "幽門"
  q.explanation = "【国試ポイント】胃と十二指腸の境界部を幽門という。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ビタミンB12の吸収に必要な因子はどれか？"
) do |q|
  q.choices = "内因子,胆汁酸,インスリン,セクレチン,ガストリン"
  q.answer = "内因子"
  q.explanation = "【国試ポイント】内因子は胃壁細胞から分泌される。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃酸分泌を促進するホルモンはどれか？"
) do |q|
  q.choices = "ガストリン,インスリン,グルカゴン,セクレチン,メラトニン"
  q.answer = "ガストリン"
  q.explanation = "【国試ポイント】ガストリンは胃酸分泌と胃運動を促進する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膵液分泌を促進するホルモンはどれか？"
) do |q|
  q.choices = "セクレチン,インスリン,グルカゴン,ガストリン,アドレナリン"
  q.answer = "セクレチン"
  q.explanation = "【国試ポイント】セクレチンは十二指腸から分泌される。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脂質の吸収後に最初に流入するのはどれか？"
) do |q|
  q.choices = "リンパ管,門脈,肝静脈,大静脈,肺動脈"
  q.answer = "リンパ管"
  q.explanation = "【国試ポイント】脂質は乳び管を経てリンパ系へ入る。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "消化器系の主な役割はどれか？"
) do |q|
  q.choices = "栄養素の消化吸収,酸素運搬,尿生成,体温調節,視覚形成"
  q.answer = "栄養素の消化吸収"
  q.explanation = "【国試ポイント】消化器系は摂取した栄養素を吸収可能な形へ変える。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体温調節中枢が存在する部位はどれか？"
) do |q|
  q.choices = "視床下部,延髄,小脳,大脳皮質,海馬"
  q.answer = "視床下部"
  q.explanation = "【国試ポイント】視床下部は体温・水分・摂食など恒常性維持の中枢である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "発汗による熱放散の形式はどれか？"
) do |q|
  q.choices = "蒸発,伝導,対流,放射,蓄熱"
  q.answer = "蒸発"
  q.explanation = "【国試ポイント】汗が蒸発する際に気化熱を奪い体温を低下させる。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "寒冷時に熱産生を増加させる反応はどれか？"
) do |q|
  q.choices = "ふるえ,発汗,血管拡張,徐脈,散瞳"
  q.answer = "ふるえ"
  q.explanation = "【国試ポイント】ふるえ（シバリング）は骨格筋収縮による熱産生反応である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "暑熱時に皮膚血流が増加する主な理由はどれか？"
) do |q|
  q.choices = "熱放散促進,熱産生促進,血圧上昇,尿量減少,代謝低下"
  q.answer = "熱放散促進"
  q.explanation = "【国試ポイント】皮膚血管拡張により熱を体外へ逃がしやすくする。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成人の正常体温として最も適切なのはどれか？"
) do |q|
  q.choices = "約37℃,約34℃,約39℃,約41℃,約43℃"
  q.answer = "約37℃"
  q.explanation = "【国試ポイント】正常体温はおよそ36〜37℃台で維持される。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体温上昇時に活性化される自律神経はどれか？"
) do |q|
  q.choices = "交感神経,副交感神経,体性神経,感覚神経,運動神経"
  q.answer = "交感神経"
  q.explanation = "【国試ポイント】汗腺は交感神経によって支配される。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "発汗に最も関与する器官はどれか？"
) do |q|
  q.choices = "汗腺,皮脂腺,唾液腺,甲状腺,膵臓"
  q.answer = "汗腺"
  q.explanation = "【国試ポイント】汗腺は蒸発による体温調節を行う。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血糖値を一定範囲に維持する働きを何というか？"
) do |q|
  q.choices = "恒常性,適応,学習,代償,疲労"
  q.answer = "恒常性"
  q.explanation = "【国試ポイント】恒常性（ホメオスタシス）は内部環境を一定に保つ仕組みである。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体液のpHを正常範囲に保つ仕組みとして最も重要なのはどれか？"
) do |q|
  q.choices = "緩衝作用,筋収縮,発汗,嚥下,排便"
  q.answer = "緩衝作用"
  q.explanation = "【国試ポイント】重炭酸系緩衝系は酸塩基平衡維持に重要である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体液の正常pHはどれか？"
) do |q|
  q.choices = "7.4前後,6.0前後,5.0前後,8.5前後,9.0前後"
  q.answer = "7.4前後"
  q.explanation = "【国試ポイント】血液pHは7.35〜7.45の範囲に維持される。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血糖値が低下したときに分泌が増加するホルモンはどれか？"
) do |q|
  q.choices = "グルカゴン,インスリン,カルシトニン,メラトニン,オキシトシン"
  q.answer = "グルカゴン"
  q.explanation = "【国試ポイント】グルカゴンは血糖値を上昇させる作用を持つ。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血糖値が上昇したときに分泌が増加するホルモンはどれか？"
) do |q|
  q.choices = "インスリン,グルカゴン,アドレナリン,コルチゾール,成長ホルモン"
  q.answer = "インスリン"
  q.explanation = "【国試ポイント】インスリンは血糖値を低下させる唯一のホルモンである。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体内の水分量を調節するホルモンはどれか？"
) do |q|
  q.choices = "抗利尿ホルモン,インスリン,グルカゴン,ガストリン,メラトニン"
  q.answer = "抗利尿ホルモン"
  q.explanation = "【国試ポイント】抗利尿ホルモン（ADH）は水の再吸収を促進する。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脱水時に増加する反応はどれか？"
) do |q|
  q.choices = "口渇,発汗増加,尿量増加,徐脈,体温低下"
  q.answer = "口渇"
  q.explanation = "【国試ポイント】視床下部の口渇中枢が刺激される。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体温低下時にみられる皮膚血管の反応はどれか？"
) do |q|
  q.choices = "血管収縮,血管拡張,血流停止,血液凝固,発汗増加"
  q.answer = "血管収縮"
  q.explanation = "【国試ポイント】皮膚血流を減らし熱放散を抑制する。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体温上昇時にみられる皮膚血管の反応はどれか？"
) do |q|
  q.choices = "血管拡張,血管収縮,血液凝固,徐脈,散瞳"
  q.answer = "血管拡張"
  q.explanation = "【国試ポイント】皮膚血流を増やし熱放散を促進する。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "恒常性維持に最も重要な概念はどれか？"
) do |q|
  q.choices = "フィードバック機構,筋肥大,骨形成,蠕動運動,発声"
  q.answer = "フィードバック機構"
  q.explanation = "【国試ポイント】負のフィードバックは恒常性維持の基本機構である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体液量が減少したときに分泌が増加するホルモンはどれか？"
) do |q|
  q.choices = "アルドステロン,インスリン,カルシトニン,エストロゲン,メラトニン"
  q.answer = "アルドステロン"
  q.explanation = "【国試ポイント】アルドステロンはナトリウム再吸収を促進し体液量を維持する。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "発熱時に体温の設定値が上昇する中枢はどれか？"
) do |q|
  q.choices = "視床下部,延髄,小脳,大脳基底核,海馬"
  q.answer = "視床下部"
  q.explanation = "【国試ポイント】発熱は視床下部の体温セットポイント上昇によって起こる。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ホメオスタシスの日本語訳として正しいのはどれか？"
) do |q|
  q.choices = "恒常性,適応力,免疫力,代謝力,再生力"
  q.answer = "恒常性"
  q.explanation = "【国試ポイント】ホメオスタシス＝恒常性であり、国家試験頻出用語である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節外転の主動作筋はどれか？"
) do |q|
  q.choices = "三角筋,大胸筋,広背筋,上腕三頭筋,大円筋"
  q.answer = "三角筋"
  q.explanation = "【国試ポイント】肩関節外転は棘上筋で開始され、三角筋が主動作筋として働く。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節内転の主動作筋はどれか？"
) do |q|
  q.choices = "広背筋,三角筋,棘上筋,棘下筋,小円筋"
  q.answer = "広背筋"
  q.explanation = "【国試ポイント】広背筋は肩関節内転・伸展・内旋に作用する。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節屈曲の主動作筋はどれか？"
) do |q|
  q.choices = "三角筋前部線維,広背筋,大円筋,棘下筋,小円筋"
  q.answer = "三角筋前部線維"
  q.explanation = "【国試ポイント】肩関節屈曲には三角筋前部線維と大胸筋鎖骨部が働く。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節伸展の主動作筋はどれか？"
) do |q|
  q.choices = "広背筋,三角筋前部線維,烏口腕筋,大胸筋鎖骨部,棘上筋"
  q.answer = "広背筋"
  q.explanation = "【国試ポイント】広背筋は肩関節伸展の代表的筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肘関節屈曲の主動作筋はどれか？"
) do |q|
  q.choices = "上腕二頭筋,上腕三頭筋,円回内筋,橈側手根伸筋,尺側手根屈筋"
  q.answer = "上腕二頭筋"
  q.explanation = "【国試ポイント】上腕二頭筋は肘関節屈曲と前腕回外に作用する。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肘関節伸展の主動作筋はどれか？"
) do |q|
  q.choices = "上腕三頭筋,上腕二頭筋,腕橈骨筋,円回内筋,方形回内筋"
  q.answer = "上腕三頭筋"
  q.explanation = "【国試ポイント】上腕三頭筋は肘関節伸展の主動作筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前腕回外の主動作筋はどれか？"
) do |q|
  q.choices = "上腕二頭筋,円回内筋,方形回内筋,尺側手根屈筋,長掌筋"
  q.answer = "上腕二頭筋"
  q.explanation = "【国試ポイント】上腕二頭筋は強力な前腕回外作用を持つ。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前腕回内の主動作筋はどれか？"
) do |q|
  q.choices = "円回内筋,上腕二頭筋,腕橈骨筋,上腕筋,上腕三頭筋"
  q.answer = "円回内筋"
  q.explanation = "【国試ポイント】前腕回内には円回内筋と方形回内筋が働く。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節屈曲の主動作筋はどれか？"
) do |q|
  q.choices = "腸腰筋,大殿筋,中殿筋,大腿二頭筋,半膜様筋"
  q.answer = "腸腰筋"
  q.explanation = "【国試ポイント】腸腰筋は股関節屈曲の主動作筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節伸展の主動作筋はどれか？"
) do |q|
  q.choices = "大殿筋,腸腰筋,中殿筋,大腿筋膜張筋,縫工筋"
  q.answer = "大殿筋"
  q.explanation = "【国試ポイント】大殿筋は股関節伸展の主動作筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節外転の主動作筋はどれか？"
) do |q|
  q.choices = "中殿筋,大殿筋,長内転筋,大内転筋,薄筋"
  q.answer = "中殿筋"
  q.explanation = "【国試ポイント】中殿筋は歩行時の骨盤安定化にも重要である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節内転の主動作筋はどれか？"
) do |q|
  q.choices = "大内転筋,中殿筋,小殿筋,大腿筋膜張筋,腸腰筋"
  q.answer = "大内転筋"
  q.explanation = "【国試ポイント】大内転筋は強力な股関節内転筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膝関節伸展の主動作筋はどれか？"
) do |q|
  q.choices = "大腿四頭筋,ハムストリングス,腓腹筋,ヒラメ筋,薄筋"
  q.answer = "大腿四頭筋"
  q.explanation = "【国試ポイント】大腿四頭筋は膝関節伸展の唯一の主動作筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膝関節屈曲の主動作筋はどれか？"
) do |q|
  q.choices = "ハムストリングス,大腿四頭筋,前脛骨筋,長腓骨筋,ヒラメ筋"
  q.answer = "ハムストリングス"
  q.explanation = "【国試ポイント】ハムストリングスは膝屈曲と股関節伸展を行う。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足関節背屈の主動作筋はどれか？"
) do |q|
  q.choices = "前脛骨筋,腓腹筋,ヒラメ筋,長腓骨筋,後脛骨筋"
  q.answer = "前脛骨筋"
  q.explanation = "【国試ポイント】前脛骨筋は足関節背屈の主動作筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足関節底屈の主動作筋はどれか？"
) do |q|
  q.choices = "腓腹筋,前脛骨筋,長趾伸筋,長母趾伸筋,第三腓骨筋"
  q.answer = "腓腹筋"
  q.explanation = "【国試ポイント】下腿三頭筋は足関節底屈の主動作筋群である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足部外反の主動作筋はどれか？"
) do |q|
  q.choices = "長腓骨筋,後脛骨筋,前脛骨筋,長母趾屈筋,長趾屈筋"
  q.answer = "長腓骨筋"
  q.explanation = "【国試ポイント】長腓骨筋は外反と底屈に作用する。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足部内反の主動作筋はどれか？"
) do |q|
  q.choices = "後脛骨筋,長腓骨筋,短腓骨筋,第三腓骨筋,長趾伸筋"
  q.answer = "後脛骨筋"
  q.explanation = "【国試ポイント】後脛骨筋は内反と底屈に作用する。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩甲骨上方回旋の主動作筋の組み合わせはどれか？"
) do |q|
  q.choices = "僧帽筋と前鋸筋,菱形筋と肩甲挙筋,広背筋と大円筋,大胸筋と小胸筋,棘下筋と小円筋"
  q.answer = "僧帽筋と前鋸筋"
  q.explanation = "【国試ポイント】肩甲骨上方回旋は僧帽筋と前鋸筋の共同作用で行われる。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩甲骨内転の主動作筋はどれか？"
) do |q|
  q.choices = "菱形筋,前鋸筋,小胸筋,大胸筋,広背筋"
  q.answer = "菱形筋"
  q.explanation = "【国試ポイント】菱形筋は肩甲骨を脊柱方向へ引く。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節屈曲の参考可動域はどれか？"
) do |q|
  q.choices = "180°,90°,120°,150°,60°"
  q.answer = "180°"
  q.explanation = "【国試ポイント】肩関節屈曲の参考可動域は180°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節伸展の参考可動域はどれか？"
) do |q|
  q.choices = "50°,180°,90°,70°,120°"
  q.answer = "50°"
  q.explanation = "【国試ポイント】肩関節伸展の参考可動域は50°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節外転の参考可動域はどれか？"
) do |q|
  q.choices = "180°,90°,45°,120°,60°"
  q.answer = "180°"
  q.explanation = "【国試ポイント】肩関節外転の参考可動域は180°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節内旋の参考可動域はどれか？"
) do |q|
  q.choices = "70°,180°,50°,120°,30°"
  q.answer = "70°"
  q.explanation = "【国試ポイント】肩関節内旋の参考可動域は70°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節外旋の参考可動域はどれか？"
) do |q|
  q.choices = "60°,90°,180°,30°,120°"
  q.answer = "60°"
  q.explanation = "【国試ポイント】肩関節外旋の参考可動域は60°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肘関節屈曲の参考可動域はどれか？"
) do |q|
  q.choices = "145°,90°,180°,120°,60°"
  q.answer = "145°"
  q.explanation = "【国試ポイント】肘関節屈曲の参考可動域は145°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前腕回内の参考可動域はどれか？"
) do |q|
  q.choices = "90°,145°,180°,45°,120°"
  q.answer = "90°"
  q.explanation = "【国試ポイント】前腕回内の参考可動域は90°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前腕回外の参考可動域はどれか？"
) do |q|
  q.choices = "90°,60°,120°,180°,45°"
  q.answer = "90°"
  q.explanation = "【国試ポイント】前腕回外の参考可動域は90°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "手関節掌屈の参考可動域はどれか？"
) do |q|
  q.choices = "90°,70°,45°,180°,120°"
  q.answer = "90°"
  q.explanation = "【国試ポイント】手関節掌屈の参考可動域は90°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "手関節背屈の参考可動域はどれか？"
) do |q|
  q.choices = "70°,90°,50°,30°,120°"
  q.answer = "70°"
  q.explanation = "【国試ポイント】手関節背屈の参考可動域は70°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節屈曲の参考可動域はどれか？"
) do |q|
  q.choices = "125°,90°,180°,70°,45°"
  q.answer = "125°"
  q.explanation = "【国試ポイント】股関節屈曲の参考可動域は125°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節伸展の参考可動域はどれか？"
) do |q|
  q.choices = "15°,125°,45°,90°,180°"
  q.answer = "15°"
  q.explanation = "【国試ポイント】股関節伸展の参考可動域は15°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節外転の参考可動域はどれか？"
) do |q|
  q.choices = "45°,15°,90°,120°,180°"
  q.answer = "45°"
  q.explanation = "【国試ポイント】股関節外転の参考可動域は45°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節内旋の参考可動域はどれか？"
) do |q|
  q.choices = "45°,70°,125°,15°,90°"
  q.answer = "45°"
  q.explanation = "【国試ポイント】股関節内旋の参考可動域は45°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膝関節屈曲の参考可動域はどれか？"
) do |q|
  q.choices = "130°,90°,45°,180°,70°"
  q.answer = "130°"
  q.explanation = "【国試ポイント】膝関節屈曲の参考可動域は130°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足関節背屈の参考可動域はどれか？"
) do |q|
  q.choices = "20°,45°,90°,70°,130°"
  q.answer = "20°"
  q.explanation = "【国試ポイント】足関節背屈の参考可動域は20°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足関節底屈の参考可動域はどれか？"
) do |q|
  q.choices = "45°,20°,90°,70°,130°"
  q.answer = "45°"
  q.explanation = "【国試ポイント】足関節底屈の参考可動域は45°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頸部屈曲の参考可動域はどれか？"
) do |q|
  q.choices = "60°,45°,90°,120°,30°"
  q.answer = "60°"
  q.explanation = "【国試ポイント】頸部屈曲の参考可動域は60°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頸部伸展の参考可動域はどれか？"
) do |q|
  q.choices = "50°,60°,90°,30°,120°"
  q.answer = "50°"
  q.explanation = "【国試ポイント】頸部伸展の参考可動域は50°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体幹回旋の参考可動域はどれか？"
) do |q|
  q.choices = "40°,20°,90°,60°,120°"
  q.answer = "40°"
  q.explanation = "【国試ポイント】体幹回旋の参考可動域は左右それぞれ40°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "長腓骨筋の主な作用はどれか？"
) do |q|
  q.choices = "足部外反,足部内反,足関節背屈,膝関節屈曲,股関節伸展"
  q.answer = "足部外反"
  q.explanation = "【国試ポイント】長腓骨筋は足部外反と底屈に働く。"
  q.category = "運動"
  q.subcategory = "筋作用"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "後脛骨筋の主な作用はどれか？"
) do |q|
  q.choices = "足部内反,足部外反,足関節背屈,膝関節伸展,股関節外転"
  q.answer = "足部内反"
  q.explanation = "【国試ポイント】後脛骨筋は足部内反と底屈に作用する。"
  q.category = "運動"
  q.subcategory = "筋作用"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行周期で踵が床に接地する時期はどれか？"
) do |q|
  q.choices = "初期接地,立脚中期,立脚終期,前遊脚期,遊脚中期"
  q.answer = "初期接地"
  q.explanation = "【国試ポイント】初期接地（Initial Contact）は踵接地で始まる。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常歩行で最も長い割合を占める相はどれか？"
) do |q|
  q.choices = "立脚相,遊脚相,初期接地,前遊脚期,終末遊脚期"
  q.answer = "立脚相"
  q.explanation = "【国試ポイント】立脚相は歩行周期の約60％を占める。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常歩行で遊脚相が占める割合はどれか？"
) do |q|
  q.choices = "約40％,約20％,約60％,約80％,約10％"
  q.answer = "約40％"
  q.explanation = "【国試ポイント】歩行周期は立脚相60％、遊脚相40％が基本である。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "両足が同時に接地している期間を何というか？"
) do |q|
  q.choices = "両脚支持期,遊脚期,立脚中期,単脚支持期,終末遊脚期"
  q.answer = "両脚支持期"
  q.explanation = "【国試ポイント】歩行では2回の両脚支持期が存在する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行中に骨盤の水平保持に重要な筋はどれか？"
) do |q|
  q.choices = "中殿筋,大殿筋,大腿四頭筋,腓腹筋,前脛骨筋"
  q.answer = "中殿筋"
  q.explanation = "【国試ポイント】中殿筋は立脚側で骨盤の下制を防ぐ。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "中殿筋麻痺でみられる歩行はどれか？"
) do |q|
  q.choices = "トレンデレンブルグ歩行,鶏歩,分回し歩行,痙性歩行,失調性歩行"
  q.answer = "トレンデレンブルグ歩行"
  q.explanation = "【国試ポイント】中殿筋機能低下で反対側骨盤が下制する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "下垂足でみられる特徴的な歩行はどれか？"
) do |q|
  q.choices = "鶏歩,痙性歩行,小刻み歩行,動揺性歩行,失調性歩行"
  q.answer = "鶏歩"
  q.explanation = "【国試ポイント】足尖が引っかからないよう股関節・膝関節を過度に屈曲する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立脚中期で重心が通過する位置はどこか？"
) do |q|
  q.choices = "支持足の上方,支持足の後方,支持足の前方,遊脚側下肢,両足中央"
  q.answer = "支持足の上方"
  q.explanation = "【国試ポイント】立脚中期では体重が支持脚上に移動する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行速度を決定する主な要素はどれか？"
) do |q|
  q.choices = "歩幅と歩行率,身長のみ,体重のみ,筋力のみ,年齢のみ"
  q.answer = "歩幅と歩行率"
  q.explanation = "【国試ポイント】歩行速度＝歩幅×歩行率で表される。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "1分間の歩数を何というか？"
) do |q|
  q.choices = "歩行率,歩幅,重複歩距離,支持基底面,歩隔"
  q.answer = "歩行率"
  q.explanation = "【国試ポイント】ケイデンスとも呼ばれる。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "右踵接地から次の右踵接地までを何というか？"
) do |q|
  q.choices = "歩行周期,歩幅,歩隔,歩行率,支持期"
  q.answer = "歩行周期"
  q.explanation = "【国試ポイント】歩行分析の基本単位である。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時の推進力発生に最も重要な筋はどれか？"
) do |q|
  q.choices = "下腿三頭筋,中殿筋,前脛骨筋,大腿四頭筋,腸腰筋"
  q.answer = "下腿三頭筋"
  q.explanation = "【国試ポイント】立脚終期の蹴り出しに重要である。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "遊脚初期に足尖のクリアランス確保に働く筋はどれか？"
) do |q|
  q.choices = "前脛骨筋,腓腹筋,ヒラメ筋,大殿筋,長内転筋"
  q.answer = "前脛骨筋"
  q.explanation = "【国試ポイント】足関節背屈により足尖の引っかかりを防ぐ。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "パーキンソン病で特徴的な歩行はどれか？"
) do |q|
  q.choices = "小刻み歩行,鶏歩,分回し歩行,失調性歩行,トレンデレンブルグ歩行"
  q.answer = "小刻み歩行"
  q.explanation = "【国試ポイント】加速歩行やすくみ足も特徴である。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "片麻痺患者に特徴的な歩行はどれか？"
) do |q|
  q.choices = "分回し歩行,鶏歩,小刻み歩行,失調性歩行,動揺性歩行"
  q.answer = "分回し歩行"
  q.explanation = "【国試ポイント】麻痺側下肢を外側へ回して振り出す。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "小脳障害で特徴的な歩行はどれか？"
) do |q|
  q.choices = "失調性歩行,鶏歩,痙性歩行,小刻み歩行,分回し歩行"
  q.answer = "失調性歩行"
  q.explanation = "【国試ポイント】酩酊様歩行とも呼ばれる。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩隔とはどれか？"
) do |q|
  q.choices = "左右足部間の横方向距離,1歩の長さ,2歩分の距離,歩数,支持時間"
  q.answer = "左右足部間の横方向距離"
  q.explanation = "【国試ポイント】歩隔はバランス能力と関連する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩幅とはどれか？"
) do |q|
  q.choices = "片側踵接地から反対側踵接地までの距離,左右足間距離,歩数,支持時間,歩行周期"
  q.answer = "片側踵接地から反対側踵接地までの距離"
  q.explanation = "【国試ポイント】歩幅はストライドの半分である。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行中に最も安定している時期はどれか？"
) do |q|
  q.choices = "両脚支持期,遊脚中期,終末遊脚期,単脚支持期,立脚中期"
  q.answer = "両脚支持期"
  q.explanation = "【国試ポイント】支持基底面が最も広く安定する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常歩行で最も不安定な時期はどれか？"
) do |q|
  q.choices = "単脚支持期,両脚支持期,初期接地,終末遊脚期,前遊脚期"
  q.answer = "単脚支持期"
  q.explanation = "【国試ポイント】片脚のみで体重を支持するためバランス能力が必要となる。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常立位で重心線が耳垂のやや前方を通過する部位はどれか？"
) do |q|
  q.choices = "肩峰,膝蓋骨,外果,大転子,仙骨"
  q.answer = "肩峰"
  q.explanation = "【国試ポイント】正常姿勢では重心線は耳垂、肩峰、大転子、膝関節前方、外果前方付近を通過する。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常立位で重心線がやや後方を通過する関節はどれか？"
) do |q|
  q.choices = "股関節,肩関節,肘関節,手関節,顎関節"
  q.answer = "股関節"
  q.explanation = "【国試ポイント】重心線は股関節のやや後方を通過し、靭帯支持に寄与する。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常立位で重心線がやや前方を通過する関節はどれか？"
) do |q|
  q.choices = "膝関節,肩関節,肘関節,手関節,顎関節"
  q.answer = "膝関節"
  q.explanation = "【国試ポイント】重心線は膝関節前方を通過し、伸展モーメントを生じる。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常立位で重心線がやや前方を通過する足関節の部位はどれか？"
) do |q|
  q.choices = "外果,内果,踵骨,舟状骨,立方骨"
  q.answer = "外果"
  q.explanation = "【国試ポイント】重心線は外果のやや前方を通る。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脊柱の生理的弯曲で後弯を示す部位はどれか？"
) do |q|
  q.choices = "胸椎,頸椎,腰椎,仙椎前面,尾骨"
  q.answer = "胸椎"
  q.explanation = "【国試ポイント】胸椎と仙椎は後弯、頸椎と腰椎は前弯を示す。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脊柱の生理的前弯を示す部位はどれか？"
) do |q|
  q.choices = "腰椎,胸椎,仙椎,尾骨,胸郭"
  q.answer = "腰椎"
  q.explanation = "【国試ポイント】腰椎は生理的前弯を形成する。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "円背姿勢で増強する脊柱弯曲はどれか？"
) do |q|
  q.choices = "胸椎後弯,腰椎前弯,頸椎前弯,仙椎後弯,全て減少"
  q.answer = "胸椎後弯"
  q.explanation = "【国試ポイント】円背は胸椎後弯の増強を特徴とする。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "反り腰姿勢で増強するものはどれか？"
) do |q|
  q.choices = "腰椎前弯,胸椎後弯,頸椎後弯,骨盤後傾,膝屈曲"
  q.answer = "腰椎前弯"
  q.explanation = "【国試ポイント】反り腰では骨盤前傾と腰椎前弯増強がみられる。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "骨盤前傾で短縮しやすい筋はどれか？"
) do |q|
  q.choices = "腸腰筋,腹直筋,ハムストリングス,大殿筋,腹横筋"
  q.answer = "腸腰筋"
  q.explanation = "【国試ポイント】骨盤前傾では股関節屈筋群が短縮しやすい。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "骨盤後傾で短縮しやすい筋はどれか？"
) do |q|
  q.choices = "ハムストリングス,腸腰筋,大腿直筋,縫工筋,腸骨筋"
  q.answer = "ハムストリングス"
  q.explanation = "【国試ポイント】骨盤後傾ではハムストリングスや腹筋群が優位となる。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立位姿勢保持に最も重要な感覚情報はどれか？"
) do |q|
  q.choices = "視覚,味覚,嗅覚,聴覚,痛覚"
  q.answer = "視覚"
  q.explanation = "【国試ポイント】姿勢制御には視覚・前庭感覚・体性感覚が重要である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "姿勢制御に関与する平衡器官はどれか？"
) do |q|
  q.choices = "前庭器,蝸牛,鼓膜,耳小骨,耳介"
  q.answer = "前庭器"
  q.explanation = "【国試ポイント】前庭器は頭部位置や加速度を感知する。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "支持基底面が広くなるとどうなるか？"
) do |q|
  q.choices = "安定性が増す,安定性が低下する,重心が消失する,筋力が低下する,可動域が増える"
  q.answer = "安定性が増す"
  q.explanation = "【国試ポイント】支持基底面が広いほど姿勢は安定する。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "重心が支持基底面から外れるとどうなるか？"
) do |q|
  q.choices = "転倒しやすくなる,安定性が増す,筋力が向上する,呼吸が深くなる,脈拍が低下する"
  q.answer = "転倒しやすくなる"
  q.explanation = "【国試ポイント】重心線が支持基底面内にあることが安定条件である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "片脚立位で骨盤安定化に最も重要な筋はどれか？"
) do |q|
  q.choices = "中殿筋,大殿筋,大腿四頭筋,前脛骨筋,腓腹筋"
  q.answer = "中殿筋"
  q.explanation = "【国試ポイント】中殿筋は歩行や片脚立位で骨盤を保持する。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "猫背で前方へ突出しやすい部位はどれか？"
) do |q|
  q.choices = "頭部,骨盤,膝関節,足関節,肩甲骨下角"
  q.answer = "頭部"
  q.explanation = "【国試ポイント】猫背では頭部前方突出姿勢を伴いやすい。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "姿勢保持に重要な抗重力筋はどれか？"
) do |q|
  q.choices = "脊柱起立筋,上腕二頭筋,円回内筋,短母指屈筋,虫様筋"
  q.answer = "脊柱起立筋"
  q.explanation = "【国試ポイント】脊柱起立筋は立位姿勢保持に重要な抗重力筋である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "高齢者で姿勢変化として多くみられるのはどれか？"
) do |q|
  q.choices = "円背,反り腰,翼状肩甲,内反膝,外反肘"
  q.answer = "円背"
  q.explanation = "【国試ポイント】加齢に伴い胸椎後弯が増強しやすい。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "姿勢の評価で側面から観察する目的として最も適切なのはどれか？"
) do |q|
  q.choices = "脊柱弯曲の確認,左右対称性の確認,歩幅の測定,握力測定,関節可動域測定"
  q.answer = "脊柱弯曲の確認"
  q.explanation = "【国試ポイント】側面観察では重心線や脊柱弯曲を評価する。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "てこの支点と力点の間に作用点があるものはどれか？"
) do |q|
  q.choices = "第二級てこ,第一級てこ,第三級てこ,滑車,車軸"
  q.answer = "第二級てこ"
  q.explanation = "【国試ポイント】第二級てこは作用点が支点と力点の間にあり、力学的に有利である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肘関節屈曲運動はどのてこに分類されるか？"
) do |q|
  q.choices = "第三級てこ,第一級てこ,第二級てこ,複合てこ,滑車"
  q.answer = "第三級てこ"
  q.explanation = "【国試ポイント】上腕二頭筋による肘屈曲は第三級てこの代表例である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頸部伸展で頭部を支える運動はどのてこに分類されるか？"
) do |q|
  q.choices = "第一級てこ,第二級てこ,第三級てこ,滑車,車軸"
  q.answer = "第一級てこ"
  q.explanation = "【国試ポイント】環椎後頭関節を支点とする第一級てこの例である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "つま先立ちはどのてこに分類されるか？"
) do |q|
  q.choices = "第二級てこ,第一級てこ,第三級てこ,複合てこ,滑車"
  q.answer = "第二級てこ"
  q.explanation = "【国試ポイント】つま先立ちは足趾を支点とした第二級てこの代表例である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "回転運動を引き起こす力を何というか？"
) do |q|
  q.choices = "モーメント,重力,摩擦力,反力,慣性"
  q.answer = "モーメント"
  q.explanation = "【国試ポイント】モーメント＝力×距離で表される。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "関節中心から力の作用線までの最短距離を何というか？"
) do |q|
  q.choices = "モーメントアーム,支持基底面,重心線,慣性モーメント,反力"
  q.answer = "モーメントアーム"
  q.explanation = "【国試ポイント】モーメントアームが長いほど大きな回転力を発揮できる。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体の重心位置として最も近いものはどれか？"
) do |q|
  q.choices = "第2仙椎前方,第7頸椎,胸骨柄,臍部,大転子"
  q.answer = "第2仙椎前方"
  q.explanation = "【国試ポイント】立位時の重心は第2仙椎前方付近に存在する。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "重心が高くなるとどうなるか？"
) do |q|
  q.choices = "安定性が低下する,安定性が向上する,筋力が増加する,可動域が増加する,反力が消失する"
  q.answer = "安定性が低下する"
  q.explanation = "【国試ポイント】重心が高いほど転倒しやすくなる。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "床から身体に加わる力を何というか？"
) do |q|
  q.choices = "床反力,重力,摩擦力,慣性力,筋力"
  q.answer = "床反力"
  q.explanation = "【国試ポイント】床反力は歩行分析で重要な指標である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ニュートンの第三法則はどれか？"
) do |q|
  q.choices = "作用・反作用の法則,慣性の法則,加速度の法則,万有引力の法則,エネルギー保存則"
  q.answer = "作用・反作用の法則"
  q.explanation = "【国試ポイント】作用と反作用は大きさが等しく向きが反対である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "身体が静止状態を維持しようとする性質を何というか？"
) do |q|
  q.choices = "慣性,弾性,粘性,反力,摩擦"
  q.answer = "慣性"
  q.explanation = "【国試ポイント】慣性はニュートン第一法則で説明される。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋力が骨に伝わる構造はどれか？"
) do |q|
  q.choices = "腱,靭帯,関節包,軟骨,滑液"
  q.answer = "腱"
  q.explanation = "【国試ポイント】筋収縮力は腱を介して骨へ伝達される。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "骨と骨を連結する構造はどれか？"
) do |q|
  q.choices = "靭帯,腱,筋膜,滑液包,軟骨板"
  q.answer = "靭帯"
  q.explanation = "【国試ポイント】靭帯は関節の安定性に寄与する。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "関節軟骨の主な役割はどれか？"
) do |q|
  q.choices = "摩擦軽減,筋力増強,血液供給,神経伝導,熱産生"
  q.answer = "摩擦軽減"
  q.explanation = "【国試ポイント】関節軟骨は衝撃吸収にも重要である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時に推進力を生み出す主な筋はどれか？"
) do |q|
  q.choices = "下腿三頭筋,中殿筋,前脛骨筋,大腿四頭筋,縫工筋"
  q.answer = "下腿三頭筋"
  q.explanation = "【国試ポイント】立脚終期の蹴り出しに重要である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋の長さが変わらず張力のみ発揮する収縮はどれか？"
) do |q|
  q.choices = "等尺性収縮,求心性収縮,遠心性収縮,強縮,単収縮"
  q.answer = "等尺性収縮"
  q.explanation = "【国試ポイント】プランク姿勢などでみられる収縮様式である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋が短縮しながら力を発揮する収縮はどれか？"
) do |q|
  q.choices = "求心性収縮,遠心性収縮,等尺性収縮,強縮,反射収縮"
  q.answer = "求心性収縮"
  q.explanation = "【国試ポイント】ダンベルを持ち上げる動作でみられる。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋が伸張しながら力を発揮する収縮はどれか？"
) do |q|
  q.choices = "遠心性収縮,求心性収縮,等尺性収縮,強縮,単収縮"
  q.answer = "遠心性収縮"
  q.explanation = "【国試ポイント】階段を下りる動作で重要な収縮様式である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "重心線が支持基底面内にあるとどうなるか？"
) do |q|
  q.choices = "姿勢が安定する,転倒する,筋力が低下する,歩幅が増加する,関節可動域が減少する"
  q.answer = "姿勢が安定する"
  q.explanation = "【国試ポイント】重心線と支持基底面の関係はバランス評価の基本である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "椅子から立ち上がる動作で最も重要な下肢筋はどれか？"
) do |q|
  q.choices = "大腿四頭筋,前脛骨筋,長腓骨筋,後脛骨筋,長母趾伸筋"
  q.answer = "大腿四頭筋"
  q.explanation = "【国試ポイント】立ち上がりでは膝関節伸展を担う大腿四頭筋が重要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立ち上がり動作で重心を前方へ移動させる主な運動はどれか？"
) do |q|
  q.choices = "体幹前傾,体幹後傾,股関節外転,頸部伸展,肩関節外転"
  q.answer = "体幹前傾"
  q.explanation = "【国試ポイント】重心を足部上へ移動するため体幹前傾が必要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "階段昇段で最も重要な関節運動はどれか？"
) do |q|
  q.choices = "股関節・膝関節伸展,股関節内転,足関節背屈,肩関節屈曲,体幹回旋"
  q.answer = "股関節・膝関節伸展"
  q.explanation = "【国試ポイント】身体を持ち上げるため伸展筋群が重要となる。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "階段降段時に主にみられる筋収縮はどれか？"
) do |q|
  q.choices = "遠心性収縮,求心性収縮,等尺性収縮,反射収縮,単収縮"
  q.answer = "遠心性収縮"
  q.explanation = "【国試ポイント】重力に逆らいながらゆっくり下降するため遠心性収縮が働く。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行中に骨盤の安定化に最も重要な筋はどれか？"
) do |q|
  q.choices = "中殿筋,大胸筋,上腕二頭筋,腹直筋,前脛骨筋"
  q.answer = "中殿筋"
  q.explanation = "【国試ポイント】中殿筋は片脚支持期の骨盤保持に重要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時の蹴り出しで主に働く筋はどれか？"
) do |q|
  q.choices = "下腿三頭筋,中殿筋,前脛骨筋,大腿四頭筋,縫工筋"
  q.answer = "下腿三頭筋"
  q.explanation = "【国試ポイント】立脚終期の推進力発生に重要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行中に足尖クリアランスを確保する筋はどれか？"
) do |q|
  q.choices = "前脛骨筋,腓腹筋,ヒラメ筋,大殿筋,長内転筋"
  q.answer = "前脛骨筋"
  q.explanation = "【国試ポイント】遊脚期の足関節背屈によりつまずきを防ぐ。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "床から物を拾う動作で最も大きく屈曲する関節はどれか？"
) do |q|
  q.choices = "股関節,肩関節,肘関節,手関節,顎関節"
  q.answer = "股関節"
  q.explanation = "【国試ポイント】しゃがみ込みでは股関節屈曲が大きく関与する。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "しゃがみ込み動作で主に必要な足関節運動はどれか？"
) do |q|
  q.choices = "背屈,底屈,内反,外反,回外"
  q.answer = "背屈"
  q.explanation = "【国試ポイント】足関節背屈制限はしゃがみ込みを困難にする。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "寝返り動作で重要な体幹運動はどれか？"
) do |q|
  q.choices = "体幹回旋,体幹伸展,体幹側屈,体幹後屈,体幹固定"
  q.answer = "体幹回旋"
  q.explanation = "【国試ポイント】寝返りは体幹回旋を利用して行われる。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "起き上がり動作で重要な筋はどれか？"
) do |q|
  q.choices = "腹直筋,大殿筋,中殿筋,前脛骨筋,下腿三頭筋"
  q.answer = "腹直筋"
  q.explanation = "【国試ポイント】起き上がりでは体幹屈曲筋群が重要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立位保持に重要な抗重力筋はどれか？"
) do |q|
  q.choices = "脊柱起立筋,上腕二頭筋,円回内筋,虫様筋,短母指屈筋"
  q.answer = "脊柱起立筋"
  q.explanation = "【国試ポイント】脊柱起立筋は立位姿勢保持に重要な抗重力筋である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "片脚立位で最も重要な筋はどれか？"
) do |q|
  q.choices = "中殿筋,大胸筋,前脛骨筋,腹直筋,上腕三頭筋"
  q.answer = "中殿筋"
  q.explanation = "【国試ポイント】片脚立位では骨盤保持のため中殿筋が重要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "物を頭上へ持ち上げる動作で必要な肩関節運動はどれか？"
) do |q|
  q.choices = "外転,内転,伸展,内旋,水平屈曲"
  q.answer = "外転"
  q.explanation = "【国試ポイント】肩関節外転と肩甲骨上方回旋が必要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節外転時に協調して起こる肩甲骨運動はどれか？"
) do |q|
  q.choices = "上方回旋,下方回旋,内転,下制,前傾"
  q.answer = "上方回旋"
  q.explanation = "【国試ポイント】肩甲上腕リズムは国家試験頻出である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行開始時に最初に起こる重心移動はどれか？"
) do |q|
  q.choices = "前方移動,後方移動,上方移動,下方移動,移動しない"
  q.answer = "前方移動"
  q.explanation = "【国試ポイント】歩行開始には重心の前方移動が必要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "椅子への着座動作で主にみられる筋収縮はどれか？"
) do |q|
  q.choices = "遠心性収縮,求心性収縮,等尺性収縮,反射収縮,強縮"
  q.answer = "遠心性収縮"
  q.explanation = "【国試ポイント】ゆっくり腰を下ろす際に大腿四頭筋が遠心性収縮する。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ベッドから立ち上がる動作で最初に必要な能力はどれか？"
) do |q|
  q.choices = "体幹起こし,ジャンプ力,握力,肩関節外転,足趾把持"
  q.answer = "体幹起こし"
  q.explanation = "【国試ポイント】起き上がりから立位獲得へ移行する。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "車椅子からベッドへの移乗で重要な能力はどれか？"
) do |q|
  q.choices = "重心移動,視力,聴力,嗅覚,味覚"
  q.answer = "重心移動"
  q.explanation = "【国試ポイント】移乗動作では適切な重心移動が最重要となる。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "動作分析の目的として最も適切なのはどれか？"
) do |q|
  q.choices = "動作の問題点を明らかにする,身長を測定する,血圧を測定する,体温を測定する,血液検査を行う"
  q.answer = "動作の問題点を明らかにする"
  q.explanation = "【国試ポイント】理学療法評価では動作分析が重要な位置を占める。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成人の椎骨の総数はどれか？"
) do |q|
  q.choices = "26個,24個,28個,30個,32個"
  q.answer = "26個"
  q.explanation = "【国試ポイント】成人では仙骨と尾骨が癒合し、椎骨数は26個となる。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上腕骨と関節を形成する骨はどれか？"
) do |q|
  q.choices = "肩甲骨,鎖骨,胸骨,肋骨,尺骨"
  q.answer = "肩甲骨"
  q.explanation = "【国試ポイント】上腕骨頭は肩甲骨の関節窩と肩関節を形成する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前腕を構成する骨の組み合わせはどれか？"
) do |q|
  q.choices = "橈骨・尺骨,上腕骨・尺骨,上腕骨・橈骨,橈骨・手根骨,尺骨・手根骨"
  q.answer = "橈骨・尺骨"
  q.explanation = "【国試ポイント】前腕は橈骨と尺骨の2本で構成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "手根骨の数はどれか？"
) do |q|
  q.choices = "8個,5個,7個,10個,12個"
  q.answer = "8個"
  q.explanation = "【国試ポイント】手根骨は近位列4個、遠位列4個の計8個である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩甲骨に存在する突起はどれか？"
) do |q|
  q.choices = "烏口突起,乳様突起,茎状突起,歯状突起,翼状突起"
  q.answer = "烏口突起"
  q.explanation = "【国試ポイント】烏口突起は肩甲骨前上方に存在する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿骨で最も大きな突起はどれか？"
) do |q|
  q.choices = "大転子,小転子,内側上顆,外側上顆,顆間隆起"
  q.answer = "大転子"
  q.explanation = "【国試ポイント】大転子は股関節周囲筋の付着部となる。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膝蓋骨はどの骨に分類されるか？"
) do |q|
  q.choices = "種子骨,長骨,短骨,扁平骨,不規則骨"
  q.answer = "種子骨"
  q.explanation = "【国試ポイント】膝蓋骨は人体最大の種子骨である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脛骨の遠位端に存在するものはどれか？"
) do |q|
  q.choices = "内果,外果,大転子,小転子,肘頭"
  q.answer = "内果"
  q.explanation = "【国試ポイント】内果は脛骨遠位端に形成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頭蓋骨のうち顔面頭蓋に含まれる骨はどれか？"
) do |q|
  q.choices = "上顎骨,前頭骨,頭頂骨,後頭骨,側頭骨"
  q.answer = "上顎骨"
  q.explanation = "【国試ポイント】上顎骨は顔面頭蓋を構成する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脊柱の生理的後弯がみられる部位はどれか？"
) do |q|
  q.choices = "胸椎,頸椎,腰椎,全て前弯,全て後弯"
  q.answer = "胸椎"
  q.explanation = "【国試ポイント】胸椎と仙椎は後弯を形成する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胸骨の最上部に位置する部位はどれか？"
) do |q|
  q.choices = "胸骨柄,胸骨体,剣状突起,肋骨弓,鎖骨切痕"
  q.answer = "胸骨柄"
  q.explanation = "【国試ポイント】胸骨は胸骨柄・胸骨体・剣状突起から構成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成人の肋骨数は何対か？"
) do |q|
  q.choices = "12対,10対,11対,13対,14対"
  q.answer = "12対"
  q.explanation = "【国試ポイント】肋骨は左右12対存在する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "鎖骨の内側端が連結する骨はどれか？"
) do |q|
  q.choices = "胸骨,肩甲骨,上腕骨,第1肋骨,頸椎"
  q.answer = "胸骨"
  q.explanation = "【国試ポイント】胸鎖関節は鎖骨と胸骨で形成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "寛骨を構成しない骨はどれか？"
) do |q|
  q.choices = "大腿骨,腸骨,坐骨,恥骨,なし"
  q.answer = "大腿骨"
  q.explanation = "【国試ポイント】寛骨は腸骨・坐骨・恥骨からなる。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "坐骨結節に付着する筋群はどれか？"
) do |q|
  q.choices = "ハムストリングス,大腿四頭筋,下腿三頭筋,前脛骨筋,腸腰筋"
  q.answer = "ハムストリングス"
  q.explanation = "【国試ポイント】坐骨結節はハムストリングスの起始部である。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "距骨と関節を形成する骨はどれか？"
) do |q|
  q.choices = "脛骨,大腿骨,膝蓋骨,舟状骨のみ,立方骨のみ"
  q.answer = "脛骨"
  q.explanation = "【国試ポイント】足関節は脛骨・腓骨と距骨で形成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足根骨の数はどれか？"
) do |q|
  q.choices = "7個,5個,8個,10個,12個"
  q.answer = "7個"
  q.explanation = "【国試ポイント】足根骨は距骨・踵骨など計7個で構成される。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "橈骨頭が関節を形成する骨はどれか？"
) do |q|
  q.choices = "上腕骨,肩甲骨,鎖骨,手根骨,胸骨"
  q.answer = "上腕骨"
  q.explanation = "【国試ポイント】橈骨頭は上腕骨小頭と関節を形成する。"
  q.category = "解剖"
  q.subcategory = "骨"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上腕二頭筋の停止部はどれか？"
) do |q|
  q.choices = "橈骨粗面,尺骨粗面,肘頭,肩峰,烏口突起"
  q.answer = "橈骨粗面"
  q.explanation = "【国試ポイント】上腕二頭筋は橈骨粗面に停止し、肘関節屈曲と前腕回外に作用する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "三角筋が停止する部位はどれか？"
) do |q|
  q.choices = "三角筋粗面,大結節,小結節,肩峰,烏口突起"
  q.answer = "三角筋粗面"
  q.explanation = "【国試ポイント】三角筋は上腕骨三角筋粗面に停止する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "棘上筋の主な作用はどれか？"
) do |q|
  q.choices = "肩関節外転,肩関節内転,肩関節伸展,肘関節屈曲,肩関節内旋"
  q.answer = "肩関節外転"
  q.explanation = "【国試ポイント】棘上筋は肩関節外転の開始に重要である。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "棘下筋の主な作用はどれか？"
) do |q|
  q.choices = "肩関節外旋,肩関節内旋,肩関節屈曲,肩関節外転,肘関節伸展"
  q.answer = "肩関節外旋"
  q.explanation = "【国試ポイント】棘下筋はローテーターカフを構成する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大胸筋の停止部はどれか？"
) do |q|
  q.choices = "上腕骨結節間溝外側唇,肩峰,大結節,小結節,尺骨粗面"
  q.answer = "上腕骨結節間溝外側唇"
  q.explanation = "【国試ポイント】大胸筋は肩関節内転・内旋に作用する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "広背筋の停止部はどれか？"
) do |q|
  q.choices = "上腕骨結節間溝底,肩峰,尺骨粗面,橈骨粗面,肩甲棘"
  q.answer = "上腕骨結節間溝底"
  q.explanation = "【国試ポイント】広背筋は肩関節伸展・内転・内旋を行う。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前鋸筋の停止部はどれか？"
) do |q|
  q.choices = "肩甲骨内側縁,肩峰,烏口突起,肩甲棘,関節窩"
  q.answer = "肩甲骨内側縁"
  q.explanation = "【国試ポイント】前鋸筋は肩甲骨外転と上方回旋に作用する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿四頭筋に含まれない筋はどれか？"
) do |q|
  q.choices = "半腱様筋,大腿直筋,内側広筋,中間広筋,外側広筋"
  q.answer = "半腱様筋"
  q.explanation = "【国試ポイント】半腱様筋はハムストリングスに属する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ハムストリングスに含まれない筋はどれか？"
) do |q|
  q.choices = "大腿直筋,大腿二頭筋,半腱様筋,半膜様筋,なし"
  q.answer = "大腿直筋"
  q.explanation = "【国試ポイント】大腿直筋は大腿四頭筋に属する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腓腹筋の停止部はどれか？"
) do |q|
  q.choices = "踵骨隆起,距骨,舟状骨,脛骨粗面,腓骨頭"
  q.answer = "踵骨隆起"
  q.explanation = "【国試ポイント】アキレス腱を介して踵骨隆起に停止する。"
  q.category = "解剖"
  q.subcategory = "筋肉"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体で最大の内臓はどれか？"
) do |q|
  q.choices = "肝臓,肺,胃,脾臓,腎臓"
  q.answer = "肝臓"
  q.explanation = "【国試ポイント】肝臓は人体最大の内臓であり、代謝や解毒を担う。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃と食道の境界部を何というか？"
) do |q|
  q.choices = "噴門,幽門,十二指腸,回盲部,直腸"
  q.answer = "噴門"
  q.explanation = "【国試ポイント】噴門は食道から胃への入口である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃と十二指腸の境界部を何というか？"
) do |q|
  q.choices = "幽門,噴門,回盲部,盲腸,空腸"
  q.answer = "幽門"
  q.explanation = "【国試ポイント】幽門は胃の出口に位置する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "小腸の最初の部分はどれか？"
) do |q|
  q.choices = "十二指腸,空腸,回腸,盲腸,直腸"
  q.answer = "十二指腸"
  q.explanation = "【国試ポイント】小腸は十二指腸・空腸・回腸からなる。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "小腸の最後の部分はどれか？"
) do |q|
  q.choices = "回腸,空腸,十二指腸,盲腸,結腸"
  q.answer = "回腸"
  q.explanation = "【国試ポイント】回腸は盲腸へ続く。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "虫垂が付着する部位はどれか？"
) do |q|
  q.choices = "盲腸,回腸,直腸,S状結腸,空腸"
  q.answer = "盲腸"
  q.explanation = "【国試ポイント】虫垂炎は国家試験でも頻出である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体でガス交換を行う器官はどれか？"
) do |q|
  q.choices = "肺,肝臓,脾臓,膵臓,腎臓"
  q.answer = "肺"
  q.explanation = "【国試ポイント】肺胞で酸素と二酸化炭素の交換が行われる。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "左右で肺葉数が異なる臓器はどれか？"
) do |q|
  q.choices = "肺,肝臓,腎臓,脾臓,膵臓"
  q.answer = "肺"
  q.explanation = "【国試ポイント】右肺3葉、左肺2葉である。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液を送り出すポンプとして働く臓器はどれか？"
) do |q|
  q.choices = "心臓,肺,肝臓,脾臓,腎臓"
  q.answer = "心臓"
  q.explanation = "【国試ポイント】心臓は4つの部屋から構成される。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "左上腹部に位置し免疫機能を持つ臓器はどれか？"
) do |q|
  q.choices = "脾臓,肝臓,胃,膵臓,胆嚢"
  q.answer = "脾臓"
  q.explanation = "【国試ポイント】脾臓は古い赤血球の処理も行う。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "副腎が存在する位置はどこか？"
) do |q|
  q.choices = "腎臓上部,肝臓下面,膵臓尾部,脾臓外側,膀胱後面"
  q.answer = "腎臓上部"
  q.explanation = "【国試ポイント】副腎は左右の腎臓上極に存在する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "甲状腺が存在する部位はどれか？"
) do |q|
  q.choices = "頸部前面,胸腔内,腹腔内,骨盤内,頭蓋内"
  q.answer = "頸部前面"
  q.explanation = "【国試ポイント】甲状腺は気管前面に位置する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脳を保護する骨性構造はどれか？"
) do |q|
  q.choices = "頭蓋骨,胸郭,脊柱,骨盤,肩甲帯"
  q.answer = "頭蓋骨"
  q.explanation = "【国試ポイント】脳は頭蓋骨と髄膜によって保護される。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "女性で子宮が存在する体腔はどれか？"
) do |q|
  q.choices = "骨盤腔,胸腔,腹腔,頭蓋腔,脊柱管"
  q.answer = "骨盤腔"
  q.explanation = "【国試ポイント】子宮は膀胱と直腸の間に位置する。"
  q.category = "解剖"
  q.subcategory = "臓器"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "全身に血液を送り出す最大の動脈はどれか？"
) do |q|
  q.choices = "大動脈,肺動脈,鎖骨下動脈,総頸動脈,上腕動脈"
  q.answer = "大動脈"
  q.explanation = "【国試ポイント】大動脈は左心室から起始する人体最大の動脈である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "右総頸動脈が分岐する血管はどれか？"
) do |q|
  q.choices = "腕頭動脈,大動脈弓,左鎖骨下動脈,肺動脈,上大静脈"
  q.answer = "腕頭動脈"
  q.explanation = "【国試ポイント】腕頭動脈は右総頸動脈と右鎖骨下動脈へ分岐する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脳へ血液を供給する主要な動脈はどれか？"
) do |q|
  q.choices = "内頸動脈,上腕動脈,腋窩動脈,大腿動脈,膝窩動脈"
  q.answer = "内頸動脈"
  q.explanation = "【国試ポイント】内頸動脈と椎骨動脈が脳血流を担う。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "橈骨動脈の触知部位として最も一般的なのはどれか？"
) do |q|
  q.choices = "手関節橈側,肘窩,膝窩,足背,頸部"
  q.answer = "手関節橈側"
  q.explanation = "【国試ポイント】脈拍測定で最もよく利用される。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上腕動脈が分岐してできる動脈はどれか？"
) do |q|
  q.choices = "橈骨動脈と尺骨動脈,総頸動脈と椎骨動脈,大腿動脈と膝窩動脈,腓骨動脈と脛骨動脈,冠動脈と肺動脈"
  q.answer = "橈骨動脈と尺骨動脈"
  q.explanation = "【国試ポイント】肘窩付近で分岐する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺へ静脈血を運ぶ血管はどれか？"
) do |q|
  q.choices = "肺動脈,肺静脈,大動脈,冠動脈,門脈"
  q.answer = "肺動脈"
  q.explanation = "【国試ポイント】動脈だが静脈血を運ぶ特殊な血管である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺から心臓へ動脈血を運ぶ血管はどれか？"
) do |q|
  q.choices = "肺静脈,肺動脈,上大静脈,下大静脈,冠静脈"
  q.answer = "肺静脈"
  q.explanation = "【国試ポイント】静脈だが動脈血を運ぶ。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "上半身から右心房へ血液を戻す静脈はどれか？"
) do |q|
  q.choices = "上大静脈,下大静脈,門脈,肺静脈,奇静脈"
  q.answer = "上大静脈"
  q.explanation = "【国試ポイント】頭部・上肢・胸部から血液を回収する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "下半身から右心房へ血液を戻す静脈はどれか？"
) do |q|
  q.choices = "下大静脈,上大静脈,門脈,肺静脈,冠静脈"
  q.answer = "下大静脈"
  q.explanation = "【国試ポイント】人体最大の静脈である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肝臓へ栄養豊富な血液を運ぶ血管はどれか？"
) do |q|
  q.choices = "門脈,肝静脈,大動脈,脾動脈,肺静脈"
  q.answer = "門脈"
  q.explanation = "【国試ポイント】消化管からの血液を肝臓へ運ぶ。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肝臓から下大静脈へ流入する血管はどれか？"
) do |q|
  q.choices = "肝静脈,門脈,脾静脈,上腸間膜静脈,肺静脈"
  q.answer = "肝静脈"
  q.explanation = "【国試ポイント】肝静脈は下大静脈へ直接流入する。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿部を走行する主要な動脈はどれか？"
) do |q|
  q.choices = "大腿動脈,膝窩動脈,前脛骨動脈,後脛骨動脈,腓骨動脈"
  q.answer = "大腿動脈"
  q.explanation = "【国試ポイント】鼠径部で触知可能である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿動脈の続きとなる血管はどれか？"
) do |q|
  q.choices = "膝窩動脈,橈骨動脈,尺骨動脈,総頸動脈,鎖骨下動脈"
  q.answer = "膝窩動脈"
  q.explanation = "【国試ポイント】膝窩部で名称が変わる。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "足背動脈はどの動脈の続きか？"
) do |q|
  q.choices = "前脛骨動脈,後脛骨動脈,大腿動脈,腓骨動脈,膝窩動脈"
  q.answer = "前脛骨動脈"
  q.explanation = "【国試ポイント】足背動脈は末梢循環評価で重要である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "下肢の深部静脈として正しいのはどれか？"
) do |q|
  q.choices = "大腿静脈,大伏在静脈,小伏在静脈,橈側皮静脈,尺側皮静脈"
  q.answer = "大腿静脈"
  q.explanation = "【国試ポイント】深部静脈血栓症の好発部位である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "人体で最も長い静脈はどれか？"
) do |q|
  q.choices = "大伏在静脈,小伏在静脈,大腿静脈,膝窩静脈,上大静脈"
  q.answer = "大伏在静脈"
  q.explanation = "【国試ポイント】下肢内側を走行する表在静脈である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脳底部で動脈輪を形成する構造はどれか？"
) do |q|
  q.choices = "ウィリス動脈輪,冠動脈,門脈系,奇静脈系,肺循環"
  q.answer = "ウィリス動脈輪"
  q.explanation = "【国試ポイント】脳血流の側副循環に重要である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脈拍測定で頸部に触知する血管はどれか？"
) do |q|
  q.choices = "総頸動脈,椎骨動脈,腋窩動脈,尺骨動脈,肺動脈"
  q.answer = "総頸動脈"
  q.explanation = "【国試ポイント】頸動脈拍動は循環評価で重要である。"
  q.category = "解剖"
  q.subcategory = "血管"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胸骨に対して心臓はどの位置にあるか？"
) do |q|
  q.choices = "後方,前方,上方,外側,下方"
  q.answer = "後方"
  q.explanation = "【国試ポイント】心臓は胸骨の後方に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "気管に対して食道はどの位置にあるか？"
) do |q|
  q.choices = "後方,前方,外側,上方,下方"
  q.answer = "後方"
  q.explanation = "【国試ポイント】頸部・胸部ともに食道は気管の後方を走行する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心臓に対する肺の位置として正しいのはどれか？"
) do |q|
  q.choices = "外側,内側,前方のみ,後方のみ,下方"
  q.answer = "外側"
  q.explanation = "【国試ポイント】左右の肺が心臓を外側から囲む。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肝臓の主な位置はどれか？"
) do |q|
  q.choices = "右上腹部,左上腹部,右下腹部,左下腹部,骨盤腔"
  q.answer = "右上腹部"
  q.explanation = "【国試ポイント】肝臓は横隔膜直下の右上腹部に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脾臓の主な位置はどれか？"
) do |q|
  q.choices = "左上腹部,右上腹部,右下腹部,左下腹部,骨盤腔"
  q.answer = "左上腹部"
  q.explanation = "【国試ポイント】脾臓は胃の左後方に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃に対して膵臓はどの位置にあるか？"
) do |q|
  q.choices = "後方,前方,上方,外側,下方"
  q.answer = "後方"
  q.explanation = "【国試ポイント】膵臓は胃の後方に位置する後腹膜器官である。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腎臓に対する副腎の位置として正しいのはどれか？"
) do |q|
  q.choices = "上方,下方,内側,外側,後方"
  q.answer = "上方"
  q.explanation = "【国試ポイント】副腎は腎臓上極に存在する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前額面とは身体をどのように分ける面か？"
) do |q|
  q.choices = "前後,左右,上下,斜め,中心と末梢"
  q.answer = "前後"
  q.explanation = "【国試ポイント】前額面は身体を前部と後部に分ける。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "矢状面とは身体をどのように分ける面か？"
) do |q|
  q.choices = "左右,前後,上下,斜め,内外"
  q.answer = "左右"
  q.explanation = "【国試ポイント】正中矢状面は身体を左右対称に分ける。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "水平面とは身体をどのように分ける面か？"
) do |q|
  q.choices = "上下,左右,前後,内外,近位遠位"
  q.answer = "上下"
  q.explanation = "【国試ポイント】水平面は横断面とも呼ばれる。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "『近位』の意味として正しいのはどれか？"
) do |q|
  q.choices = "体幹に近い,体幹から遠い,正中に近い,表面に近い,後方にある"
  q.answer = "体幹に近い"
  q.explanation = "【国試ポイント】四肢では体幹に近い方を近位という。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "『遠位』の意味として正しいのはどれか？"
) do |q|
  q.choices = "体幹から遠い,体幹に近い,正中に近い,表面に近い,後方にある"
  q.answer = "体幹から遠い"
  q.explanation = "【国試ポイント】手指や足趾方向を遠位という。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "『内側』の意味として正しいのはどれか？"
) do |q|
  q.choices = "正中線に近い,正中線から遠い,体表に近い,体表から遠い,上方にある"
  q.answer = "正中線に近い"
  q.explanation = "【国試ポイント】解剖学的肢位を基準とする。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "『外側』の意味として正しいのはどれか？"
) do |q|
  q.choices = "正中線から遠い,正中線に近い,体表から遠い,下方にある,上方にある"
  q.answer = "正中線から遠い"
  q.explanation = "【国試ポイント】肩は胸骨より外側に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "『浅層』の意味として正しいのはどれか？"
) do |q|
  q.choices = "体表に近い,体表から遠い,正中に近い,末梢に近い,後方にある"
  q.answer = "体表に近い"
  q.explanation = "【国試ポイント】皮膚は筋より浅層に存在する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "『深層』の意味として正しいのはどれか？"
) do |q|
  q.choices = "体表から遠い,体表に近い,正中に近い,前方にある,外側にある"
  q.answer = "体表から遠い"
  q.explanation = "【国試ポイント】骨は皮膚より深層に存在する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腿骨に対して膝蓋骨はどの位置にあるか？"
) do |q|
  q.choices = "前方,後方,上方,内側,外側"
  q.answer = "前方"
  q.explanation = "【国試ポイント】膝蓋骨は膝関節前面に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脊柱に対して胸骨はどの位置にあるか？"
) do |q|
  q.choices = "前方,後方,上方,下方,内側"
  q.answer = "前方"
  q.explanation = "【国試ポイント】胸郭では胸骨が前、脊柱が後ろである。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "尺骨に対して橈骨はどの位置にあるか？"
) do |q|
  q.choices = "外側,内側,前方,後方,近位"
  q.answer = "外側"
  q.explanation = "【国試ポイント】解剖学的肢位では橈骨は母指側に位置する。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脛骨に対して腓骨はどの位置にあるか？"
) do |q|
  q.choices = "外側,内側,前方,後方,近位"
  q.answer = "外側"
  q.explanation = "【国試ポイント】腓骨は下腿外側に位置する骨である。"
  q.category = "解剖"
  q.subcategory = "断面・位置関係"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "神経細胞の基本単位を何というか？"
) do |q|
  q.choices = "ニューロン,グリア細胞,シナプス,軸索,樹状突起"
  q.answer = "ニューロン"
  q.explanation = "【国試ポイント】ニューロンは情報伝達を担う神経系の基本単位である。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "活動電位が最初に発生しやすい部位はどれか？"
) do |q|
  q.choices = "軸索丘,樹状突起,細胞体,シナプス終末,髄鞘"
  q.answer = "軸索丘"
  q.explanation = "【国試ポイント】軸索丘は活動電位発生の引き金となる部位である。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "神経線維を絶縁し伝導速度を高める構造はどれか？"
) do |q|
  q.choices = "髄鞘,軸索,樹状突起,シナプス,細胞体"
  q.answer = "髄鞘"
  q.explanation = "【国試ポイント】髄鞘により跳躍伝導が可能となる。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "有髄神経線維で活動電位が跳びながら伝導する現象を何というか？"
) do |q|
  q.choices = "跳躍伝導,拡散伝導,反射伝導,逆行伝導,連続伝導"
  q.answer = "跳躍伝導"
  q.explanation = "【国試ポイント】ランビエ絞輪間を跳ぶように伝導する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "活動電位の脱分極で主に流入するイオンはどれか？"
) do |q|
  q.choices = "Na+,K+,Ca2+,Cl-,Mg2+"
  q.answer = "Na+"
  q.explanation = "【国試ポイント】電位依存性Naチャネルの開口により脱分極が起こる。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "再分極で主に細胞外へ流出するイオンはどれか？"
) do |q|
  q.choices = "K+,Na+,Ca2+,Cl-,Fe2+"
  q.answer = "K+"
  q.explanation = "【国試ポイント】K+流出により膜電位は静止膜電位へ戻る。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "静止膜電位で細胞内に多いイオンはどれか？"
) do |q|
  q.choices = "K+,Na+,Cl-,Ca2+,HCO3-"
  q.answer = "K+"
  q.explanation = "【国試ポイント】細胞内はK+が高濃度で存在する。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "静止膜電位で細胞外に多いイオンはどれか？"
) do |q|
  q.choices = "Na+,K+,タンパク質,Ca2+のみ,Mg2+のみ"
  q.answer = "Na+"
  q.explanation = "【国試ポイント】細胞外液ではNa+濃度が高い。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "Na-Kポンプの働きとして正しいのはどれか？"
) do |q|
  q.choices = "Na+を外へ、K+を内へ輸送する,K+を外へ、Na+を内へ輸送する,Na+のみ輸送する,K+のみ輸送する,Ca2+を輸送する"
  q.answer = "Na+を外へ、K+を内へ輸送する"
  q.explanation = "【国試ポイント】静止膜電位維持に重要な能動輸送である。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "シナプスで情報伝達を行う化学物質を何というか？"
) do |q|
  q.choices = "神経伝達物質,ホルモン,酵素,抗体,電解質"
  q.answer = "神経伝達物質"
  q.explanation = "【国試ポイント】代表例としてアセチルコリンがある。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "神経筋接合部で放出される神経伝達物質はどれか？"
) do |q|
  q.choices = "アセチルコリン,ドパミン,セロトニン,GABA,ノルアドレナリン"
  q.answer = "アセチルコリン"
  q.explanation = "【国試ポイント】運動神経終末から放出され筋収縮を引き起こす。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "反射の中枢が脊髄にある代表例はどれか？"
) do |q|
  q.choices = "膝蓋腱反射,対光反射,角膜反射,嚥下反射,咳反射"
  q.answer = "膝蓋腱反射"
  q.explanation = "【国試ポイント】膝蓋腱反射は脊髄反射の代表である。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膝蓋腱反射で受容器となるのはどれか？"
) do |q|
  q.choices = "筋紡錘,ゴルジ腱器官,自由神経終末,マイスナー小体,パチニ小体"
  q.answer = "筋紡錘"
  q.explanation = "【国試ポイント】筋伸張を感知する受容器である。"
  q.category = "生理"
  q.subcategory = "神経生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "骨格筋の収縮単位を何というか？"
) do |q|
  q.choices = "サルコメア,筋原線維,筋小胞体,T細管,筋膜"
  q.answer = "サルコメア"
  q.explanation = "【国試ポイント】サルコメアはZ線からZ線までの構造で、筋収縮の最小単位である。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋収縮時にアクチンと結合するタンパク質はどれか？"
) do |q|
  q.choices = "ミオシン,トロポニン,トロポミオシン,チチン,デスミン"
  q.answer = "ミオシン"
  q.explanation = "【国試ポイント】ミオシン頭部がアクチンと結合し滑走を起こす。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋収縮開始の引き金となるイオンはどれか？"
) do |q|
  q.choices = "カルシウムイオン,ナトリウムイオン,カリウムイオン,塩化物イオン,鉄イオン"
  q.answer = "カルシウムイオン"
  q.explanation = "【国試ポイント】カルシウムがトロポニンに結合し収縮が開始される。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋細胞内でカルシウムを貯蔵する構造はどれか？"
) do |q|
  q.choices = "筋小胞体,T細管,筋膜,核,ミトコンドリア"
  q.answer = "筋小胞体"
  q.explanation = "【国試ポイント】筋小胞体はカルシウムの放出と回収を行う。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋線維を包む結合組織はどれか？"
) do |q|
  q.choices = "筋内膜,筋周膜,筋外膜,骨膜,滑膜"
  q.answer = "筋内膜"
  q.explanation = "【国試ポイント】筋線維→筋内膜、筋束→筋周膜、筋全体→筋外膜で包まれる。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋束を包む結合組織はどれか？"
) do |q|
  q.choices = "筋周膜,筋内膜,筋外膜,骨膜,腱膜"
  q.answer = "筋周膜"
  q.explanation = "【国試ポイント】筋束は筋周膜によって包まれる。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋全体を包む結合組織はどれか？"
) do |q|
  q.choices = "筋外膜,筋内膜,筋周膜,骨膜,滑膜"
  q.answer = "筋外膜"
  q.explanation = "【国試ポイント】筋外膜は筋全体を覆う。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "遅筋線維（TypeⅠ）の特徴はどれか？"
) do |q|
  q.choices = "疲労しにくい,収縮速度が速い,白色である,解糖系優位,瞬発力に優れる"
  q.answer = "疲労しにくい"
  q.explanation = "【国試ポイント】遅筋は赤筋とも呼ばれ持久力に優れる。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "速筋線維（TypeⅡ）の特徴はどれか？"
) do |q|
  q.choices = "瞬発力に優れる,疲労しにくい,赤色である,毛細血管が多い,持久力に優れる"
  q.answer = "瞬発力に優れる"
  q.explanation = "【国試ポイント】速筋は白筋とも呼ばれ強い収縮力を発揮する。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋疲労の原因として最も関連するものはどれか？"
) do |q|
  q.choices = "エネルギー不足,骨折,脱臼,感染,貧血のみ"
  q.answer = "エネルギー不足"
  q.explanation = "【国試ポイント】ATP不足や代謝産物蓄積が筋疲労に関与する。"
  q.category = "生理"
  q.subcategory = "筋生理"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心臓の拍動を開始するペースメーカーはどれか？"
) do |q|
  q.choices = "洞房結節,房室結節,ヒス束,プルキンエ線維,心室筋"
  q.answer = "洞房結節"
  q.explanation = "【国試ポイント】洞房結節は正常心拍の起源となる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心臓で最も厚い壁を持つ部位はどれか？"
) do |q|
  q.choices = "左心室,右心室,左心房,右心房,心房中隔"
  q.answer = "左心室"
  q.explanation = "【国試ポイント】全身へ血液を送り出すため左心室壁が最も厚い。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "全身循環へ血液を送り出す心腔はどれか？"
) do |q|
  q.choices = "左心室,右心室,左心房,右心房,冠静脈洞"
  q.answer = "左心室"
  q.explanation = "【国試ポイント】左心室から大動脈へ血液が送られる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺循環へ血液を送り出す心腔はどれか？"
) do |q|
  q.choices = "右心室,左心室,左心房,右心房,冠静脈洞"
  q.answer = "右心室"
  q.explanation = "【国試ポイント】右心室から肺動脈へ血液が送られる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心拍数を低下させる自律神経はどれか？"
) do |q|
  q.choices = "副交感神経,交感神経,体性神経,横隔神経,腋窩神経"
  q.answer = "副交感神経"
  q.explanation = "【国試ポイント】迷走神経刺激により心拍数が低下する。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成人安静時の正常心拍数として最も適切なのはどれか？"
) do |q|
  q.choices = "60〜100回/分,20〜40回/分,40〜60回/分,120〜150回/分,150〜200回/分"
  q.answer = "60〜100回/分"
  q.explanation = "【国試ポイント】国家試験では安静時心拍数の基準値が頻出である。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心電図のP波が表すものはどれか？"
) do |q|
  q.choices = "心房興奮,心室興奮,心房再分極,心室再分極,心停止"
  q.answer = "心房興奮"
  q.explanation = "【国試ポイント】P波は心房の脱分極を表す。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心電図のQRS波が表すものはどれか？"
) do |q|
  q.choices = "心室興奮,心房興奮,心室再分極,心房再分極,洞房結節興奮"
  q.answer = "心室興奮"
  q.explanation = "【国試ポイント】QRS波は心室脱分極を表す。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心電図のT波が表すものはどれか？"
) do |q|
  q.choices = "心室再分極,心室興奮,心房興奮,心停止,心房再分極"
  q.answer = "心室再分極"
  q.explanation = "【国試ポイント】T波は心室の回復過程を示す。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "1回拍出量とはどれか？"
) do |q|
  q.choices = "1回の拍動で送り出す血液量,1分間の血液量,全血液量,心拍数,血圧"
  q.answer = "1回の拍動で送り出す血液量"
  q.explanation = "【国試ポイント】SV（Stroke Volume）とも呼ばれる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "心拍出量を表す式はどれか？"
) do |q|
  q.choices = "心拍数×1回拍出量,血圧×心拍数,心拍数÷血圧,血圧×体重,拍出量÷心拍数"
  q.answer = "心拍数×1回拍出量"
  q.explanation = "【国試ポイント】CO＝HR×SVで表される。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血圧が最も高い血管はどれか？"
) do |q|
  q.choices = "大動脈,上大静脈,下大静脈,毛細血管,肺静脈"
  q.answer = "大動脈"
  q.explanation = "【国試ポイント】心臓直後の大動脈で血圧は最も高い。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "物質交換の主な場となる血管はどれか？"
) do |q|
  q.choices = "毛細血管,大動脈,肺動脈,上大静脈,下大静脈"
  q.answer = "毛細血管"
  q.explanation = "【国試ポイント】酸素や栄養素の交換は毛細血管で行われる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液中で酸素を運搬する主な成分はどれか？"
) do |q|
  q.choices = "ヘモグロビン,アルブミン,フィブリノゲン,血小板,リンパ球"
  q.answer = "ヘモグロビン"
  q.explanation = "【国試ポイント】赤血球中のヘモグロビンが酸素運搬を担う。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液凝固に重要な細胞はどれか？"
) do |q|
  q.choices = "血小板,赤血球,好中球,リンパ球,単球"
  q.answer = "血小板"
  q.explanation = "【国試ポイント】血小板は止血機構の中心となる。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "赤血球の主な働きはどれか？"
) do |q|
  q.choices = "酸素運搬,免疫,血液凝固,ホルモン分泌,抗体産生"
  q.answer = "酸素運搬"
  q.explanation = "【国試ポイント】赤血球はヘモグロビンを含む。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "白血球の主な働きはどれか？"
) do |q|
  q.choices = "生体防御,酸素運搬,止血,栄養運搬,ホルモン分泌"
  q.answer = "生体防御"
  q.explanation = "【国試ポイント】白血球は感染防御に関与する。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液型AB型の赤血球表面に存在する抗原はどれか？"
) do |q|
  q.choices = "A抗原とB抗原,A抗原のみ,B抗原のみ,抗原なし,Rh抗原のみ"
  q.answer = "A抗原とB抗原"
  q.explanation = "【国試ポイント】AB型はA抗原とB抗原の両方を持つ。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成人の循環血液量として最も近いものはどれか？"
) do |q|
  q.choices = "約5L,約1L,約2L,約10L,約15L"
  q.answer = "約5L"
  q.explanation = "【国試ポイント】成人の循環血液量は体重の約8％で、およそ5Lである。"
  q.category = "生理"
  q.subcategory = "循環"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "呼吸の主働筋として最も重要なのはどれか？"
) do |q|
  q.choices = "横隔膜,腹直筋,大胸筋,僧帽筋,広背筋"
  q.answer = "横隔膜"
  q.explanation = "【国試ポイント】安静吸気の主働筋は横隔膜である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "横隔膜を支配する神経はどれか？"
) do |q|
  q.choices = "横隔神経,迷走神経,副神経,顔面神経,舌下神経"
  q.answer = "横隔神経"
  q.explanation = "【国試ポイント】横隔神経はC3〜C5由来である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "安静吸気時に収縮する筋はどれか？"
) do |q|
  q.choices = "横隔膜,腹直筋,内腹斜筋,外腹斜筋,腹横筋"
  q.answer = "横隔膜"
  q.explanation = "【国試ポイント】横隔膜収縮により胸腔容積が増加する。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "努力吸気で働く筋はどれか？"
) do |q|
  q.choices = "胸鎖乳突筋,腹直筋,腹横筋,内腹斜筋,外腹斜筋"
  q.answer = "胸鎖乳突筋"
  q.explanation = "【国試ポイント】胸鎖乳突筋や斜角筋は吸気補助筋である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "努力呼気で主に働く筋はどれか？"
) do |q|
  q.choices = "腹直筋,横隔膜,胸鎖乳突筋,斜角筋,外肋間筋"
  q.answer = "腹直筋"
  q.explanation = "【国試ポイント】腹筋群は努力呼気時に働く。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺でガス交換が行われる場所はどれか？"
) do |q|
  q.choices = "肺胞,気管,気管支,咽頭,喉頭"
  q.answer = "肺胞"
  q.explanation = "【国試ポイント】肺胞と毛細血管の間でガス交換が行われる。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液中で酸素を運搬する主な物質はどれか？"
) do |q|
  q.choices = "ヘモグロビン,アルブミン,グロブリン,血小板,フィブリン"
  q.answer = "ヘモグロビン"
  q.explanation = "【国試ポイント】酸素の大部分はヘモグロビンと結合して運ばれる。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "動脈血中の二酸化炭素分圧上昇で最も起こりやすい反応はどれか？"
) do |q|
  q.choices = "呼吸促進,呼吸停止,脈拍低下,血圧低下,酸素消費低下"
  q.answer = "呼吸促進"
  q.explanation = "【国試ポイント】CO2は呼吸調節の最重要因子である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "安静時の一回換気量として最も近いものはどれか？"
) do |q|
  q.choices = "約500mL,約100mL,約200mL,約1000mL,約2000mL"
  q.answer = "約500mL"
  q.explanation = "【国試ポイント】成人安静時の一回換気量は約500mLである。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成人安静時の呼吸数として最も適切なのはどれか？"
) do |q|
  q.choices = "12〜20回/分,2〜5回/分,5〜10回/分,30〜40回/分,40〜50回/分"
  q.answer = "12〜20回/分"
  q.explanation = "【国試ポイント】成人安静時呼吸数の正常範囲である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺胞内で血液へ拡散する気体はどれか？"
) do |q|
  q.choices = "酸素,二酸化炭素,窒素,水素,ヘリウム"
  q.answer = "酸素"
  q.explanation = "【国試ポイント】酸素は肺胞から毛細血管へ移動する。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液から肺胞へ拡散する気体はどれか？"
) do |q|
  q.choices = "二酸化炭素,酸素,窒素,一酸化炭素,水素"
  q.answer = "二酸化炭素"
  q.explanation = "【国試ポイント】二酸化炭素は呼気として排出される。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "酸素飽和度（SpO2）が示すものはどれか？"
) do |q|
  q.choices = "ヘモグロビンの酸素結合率,肺活量,呼吸数,心拍数,血圧"
  q.answer = "ヘモグロビンの酸素結合率"
  q.explanation = "【国試ポイント】SpO2はパルスオキシメータで測定する。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "低酸素状態で最も直接的に低下するものはどれか？"
) do |q|
  q.choices = "組織への酸素供給,肺活量,血液量,筋量,骨密度"
  q.answer = "組織への酸素供給"
  q.explanation = "【国試ポイント】低酸素は細胞機能障害の原因となる。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肺活量測定で最大吸気後に最大呼気を行った量を何というか？"
) do |q|
  q.choices = "肺活量,残気量,機能的残気量,全肺気量,死腔量"
  q.answer = "肺活量"
  q.explanation = "【国試ポイント】肺機能検査の基本指標である。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "気道の通気性を評価する検査として代表的なのはどれか？"
) do |q|
  q.choices = "スパイロメトリー,心電図,脳波,筋電図,超音波検査"
  q.answer = "スパイロメトリー"
  q.explanation = "【国試ポイント】拘束性・閉塞性換気障害の評価に用いる。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "呼吸運動によって最も直接変化するものはどれか？"
) do |q|
  q.choices = "胸腔内圧,血糖値,体温,骨密度,筋力"
  q.answer = "胸腔内圧"
  q.explanation = "【国試ポイント】胸腔内圧変化が換気を生じさせる。"
  q.category = "生理"
  q.subcategory = "呼吸"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腎臓の主な働きはどれか？"
) do |q|
  q.choices = "尿の生成,胆汁の生成,膵液の分泌,酸素交換,血液凝固"
  q.answer = "尿の生成"
  q.explanation = "【国試ポイント】腎臓は老廃物の排泄と体液調節を行う。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "尿生成の最初の過程はどれか？"
) do |q|
  q.choices = "糸球体ろ過,再吸収,分泌,排尿,濃縮"
  q.answer = "糸球体ろ過"
  q.explanation = "【国試ポイント】糸球体で血液がろ過され原尿が作られる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "腎臓の機能単位を何というか？"
) do |q|
  q.choices = "ネフロン,肺胞,肝小葉,ランゲルハンス島,腺房"
  q.answer = "ネフロン"
  q.explanation = "【国試ポイント】ネフロンは糸球体と尿細管から構成される。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "原尿の大部分が再吸収される部位はどれか？"
) do |q|
  q.choices = "近位尿細管,遠位尿細管,集合管,糸球体,腎盂"
  q.answer = "近位尿細管"
  q.explanation = "【国試ポイント】水や電解質の多くは近位尿細管で再吸収される。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "排尿を促進する自律神経はどれか？"
) do |q|
  q.choices = "副交感神経,交感神経,体性神経,横隔神経,迷走神経"
  q.answer = "副交感神経"
  q.explanation = "【国試ポイント】副交感神経は膀胱収縮を促進する。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃酸を分泌する細胞はどれか？"
) do |q|
  q.choices = "壁細胞,主細胞,G細胞,杯細胞,肝細胞"
  q.answer = "壁細胞"
  q.explanation = "【国試ポイント】壁細胞は塩酸と内因子を分泌する。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ペプシンの働きはどれか？"
) do |q|
  q.choices = "タンパク質分解,脂肪分解,糖質分解,核酸分解,胆汁生成"
  q.answer = "タンパク質分解"
  q.explanation = "【国試ポイント】ペプシンは胃で働く消化酵素である。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膵臓の外分泌機能はどれか？"
) do |q|
  q.choices = "膵液分泌,インスリン分泌,グルカゴン分泌,アドレナリン分泌,成長ホルモン分泌"
  q.answer = "膵液分泌"
  q.explanation = "【国試ポイント】膵液には多くの消化酵素が含まれる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血糖値を低下させるホルモンを分泌する臓器はどれか？"
) do |q|
  q.choices = "膵臓,肝臓,脾臓,腎臓,胃"
  q.answer = "膵臓"
  q.explanation = "【国試ポイント】膵β細胞からインスリンが分泌される。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脾臓の主な働きはどれか？"
) do |q|
  q.choices = "古い赤血球の処理,尿生成,胆汁生成,ガス交換,インスリン分泌"
  q.answer = "古い赤血球の処理"
  q.explanation = "【国試ポイント】脾臓は免疫機能にも関与する。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体内の水分量調節に重要な臓器はどれか？"
) do |q|
  q.choices = "腎臓,脾臓,胃,肺,胆嚢"
  q.answer = "腎臓"
  q.explanation = "【国試ポイント】腎臓は水・電解質バランスを維持する。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液中のアンモニアを無毒化する臓器はどれか？"
) do |q|
  q.choices = "肝臓,腎臓,脾臓,膵臓,胃"
  q.answer = "肝臓"
  q.explanation = "【国試ポイント】肝臓では尿素回路によって解毒が行われる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "小腸で最も多く行われる働きはどれか？"
) do |q|
  q.choices = "栄養吸収,胆汁産生,血液濾過,尿生成,ホルモン分泌"
  q.answer = "栄養吸収"
  q.explanation = "【国試ポイント】栄養素の吸収は主に小腸で行われる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "大腸の主な働きはどれか？"
) do |q|
  q.choices = "水分吸収,タンパク質消化,脂肪消化,胆汁産生,尿生成"
  q.answer = "水分吸収"
  q.explanation = "【国試ポイント】大腸では水分と電解質の吸収が行われる。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "排便反射に最も関与する神経はどれか？"
) do |q|
  q.choices = "副交感神経,交感神経,体性神経,顔面神経,副神経"
  q.answer = "副交感神経"
  q.explanation = "【国試ポイント】副交感神経は消化管運動を促進する。"
  q.category = "生理"
  q.subcategory = "内臓"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "甲状腺ホルモンを分泌する器官はどれか？"
) do |q|
  q.choices = "甲状腺,副甲状腺,副腎,膵臓,下垂体"
  q.answer = "甲状腺"
  q.explanation = "【国試ポイント】チロキシン（T4）やトリヨードサイロニン（T3）を分泌する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "パラトルモンを分泌する器官はどれか？"
) do |q|
  q.choices = "副甲状腺,甲状腺,副腎,下垂体,膵臓"
  q.answer = "副甲状腺"
  q.explanation = "【国試ポイント】副甲状腺は甲状腺後面に存在する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血中カルシウム濃度を低下させるホルモンはどれか？"
) do |q|
  q.choices = "カルシトニン,パラトルモン,インスリン,アドレナリン,成長ホルモン"
  q.answer = "カルシトニン"
  q.explanation = "【国試ポイント】カルシトニンは骨へのCa沈着を促進する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "アドレナリンを分泌する部位はどれか？"
) do |q|
  q.choices = "副腎髄質,副腎皮質,下垂体前葉,甲状腺,膵臓"
  q.answer = "副腎髄質"
  q.explanation = "【国試ポイント】アドレナリンは交感神経作用を強める。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ストレス時に増加する代表的ホルモンはどれか？"
) do |q|
  q.choices = "コルチゾール,メラトニン,オキシトシン,インスリン,カルシトニン"
  q.answer = "コルチゾール"
  q.explanation = "【国試ポイント】コルチゾールは副腎皮質から分泌される。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "コルチゾールを分泌する部位はどれか？"
) do |q|
  q.choices = "副腎皮質,副腎髄質,下垂体前葉,甲状腺,膵臓"
  q.answer = "副腎皮質"
  q.explanation = "【国試ポイント】副腎皮質ホルモンは国家試験頻出である。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "夜間に分泌が増加するホルモンはどれか？"
) do |q|
  q.choices = "メラトニン,インスリン,アドレナリン,グルカゴン,コルチゾール"
  q.answer = "メラトニン"
  q.explanation = "【国試ポイント】メラトニンは睡眠リズム調節に関与する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "子宮収縮を促進するホルモンはどれか？"
) do |q|
  q.choices = "オキシトシン,プロラクチン,メラトニン,カルシトニン,コルチゾール"
  q.answer = "オキシトシン"
  q.explanation = "【国試ポイント】オキシトシンは下垂体後葉から分泌される。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "乳汁産生を促進するホルモンはどれか？"
) do |q|
  q.choices = "プロラクチン,オキシトシン,メラトニン,アドレナリン,グルカゴン"
  q.answer = "プロラクチン"
  q.explanation = "【国試ポイント】プロラクチンは下垂体前葉から分泌される。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "抗利尿ホルモン（ADH）が分泌される部位はどれか？"
) do |q|
  q.choices = "下垂体後葉,下垂体前葉,副腎皮質,甲状腺,膵臓"
  q.answer = "下垂体後葉"
  q.explanation = "【国試ポイント】ADHは視床下部で作られ下垂体後葉から分泌される。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ホルモンの特徴として正しいのはどれか？"
) do |q|
  q.choices = "血液によって運ばれる,神経線維を通って運ばれる,骨に蓄積される,リンパ球のみで働く,消化管内のみで働く"
  q.answer = "血液によって運ばれる"
  q.explanation = "【国試ポイント】ホルモンは血流を介して標的器官へ作用する。"
  q.category = "生理"
  q.subcategory = "ホルモン"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "消化管で最も長い器官はどれか？"
) do |q|
  q.choices = "小腸,胃,食道,大腸,直腸"
  q.answer = "小腸"
  q.explanation = "【国試ポイント】小腸は約6mあり、消化吸収の中心となる。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "唾液に含まれデンプンを分解する酵素はどれか？"
) do |q|
  q.choices = "アミラーゼ,ペプシン,リパーゼ,トリプシン,マルターゼ"
  q.answer = "アミラーゼ"
  q.explanation = "【国試ポイント】アミラーゼは口腔内でデンプンの消化を開始する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃でタンパク質を分解する酵素はどれか？"
) do |q|
  q.choices = "ペプシン,アミラーゼ,リパーゼ,トリプシン,ラクターゼ"
  q.answer = "ペプシン"
  q.explanation = "【国試ポイント】ペプシンは胃酸によって活性化される。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "胃でガストリンを分泌する細胞はどれか？"
) do |q|
  q.choices = "G細胞,壁細胞,主細胞,杯細胞,β細胞"
  q.answer = "G細胞"
  q.explanation = "【国試ポイント】ガストリンは胃酸分泌を促進する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "膵液に含まれるタンパク質分解酵素はどれか？"
) do |q|
  q.choices = "トリプシン,アミラーゼ,マルターゼ,ラクターゼ,ペプシン"
  q.answer = "トリプシン"
  q.explanation = "【国試ポイント】トリプシンは小腸内でタンパク質を分解する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "栄養吸収が最も盛んな部位はどれか？"
) do |q|
  q.choices = "小腸,胃,食道,大腸,直腸"
  q.answer = "小腸"
  q.explanation = "【国試ポイント】小腸絨毛により吸収面積が広い。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "水分吸収が主に行われる部位はどれか？"
) do |q|
  q.choices = "大腸,胃,食道,口腔,胆嚢"
  q.answer = "大腸"
  q.explanation = "【国試ポイント】大腸は水分と電解質の吸収を行う。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ビタミンB12吸収に必要な内因子を分泌する細胞はどれか？"
) do |q|
  q.choices = "壁細胞,G細胞,主細胞,杯細胞,β細胞"
  q.answer = "壁細胞"
  q.explanation = "【国試ポイント】内因子欠乏は悪性貧血の原因となる。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "食物を食道へ送る反射運動を何というか？"
) do |q|
  q.choices = "嚥下,咀嚼,吸収,分泌,排便"
  q.answer = "嚥下"
  q.explanation = "【国試ポイント】嚥下は口腔期・咽頭期・食道期に分けられる。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "消化管運動を促進する自律神経はどれか？"
) do |q|
  q.choices = "副交感神経,交感神経,体性神経,横隔神経,視神経"
  q.answer = "副交感神経"
  q.explanation = "【国試ポイント】副交感神経は消化管運動と分泌を促進する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "消化管運動を抑制する自律神経はどれか？"
) do |q|
  q.choices = "交感神経,副交感神経,体性神経,迷走神経のみ,顔面神経"
  q.answer = "交感神経"
  q.explanation = "【国試ポイント】交感神経は消化機能を抑制する。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脂肪の最終消化産物として正しいのはどれか？"
) do |q|
  q.choices = "脂肪酸とモノグリセリド,アミノ酸,ブドウ糖,乳糖,麦芽糖"
  q.answer = "脂肪酸とモノグリセリド"
  q.explanation = "【国試ポイント】脂肪はリパーゼによって分解される。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "タンパク質の最終消化産物はどれか？"
) do |q|
  q.choices = "アミノ酸,ブドウ糖,脂肪酸,乳糖,グリコーゲン"
  q.answer = "アミノ酸"
  q.explanation = "【国試ポイント】タンパク質は最終的にアミノ酸へ分解され吸収される。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "糖質の最終消化産物はどれか？"
) do |q|
  q.choices = "ブドウ糖,アミノ酸,脂肪酸,乳酸,胆汁酸"
  q.answer = "ブドウ糖"
  q.explanation = "【国試ポイント】糖質は単糖類となって吸収される。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "排便反射を促進する自律神経はどれか？"
) do |q|
  q.choices = "副交感神経,交感神経,体性神経,顔面神経,副神経"
  q.answer = "副交感神経"
  q.explanation = "【国試ポイント】副交感神経は直腸運動を促進し排便を助ける。"
  q.category = "生理"
  q.subcategory = "消化"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体温上昇時に最も起こりやすい反応はどれか？"
) do |q|
  q.choices = "皮膚血管拡張,皮膚血管収縮,ふるえ,代謝低下,立毛"
  q.answer = "皮膚血管拡張"
  q.explanation = "【国試ポイント】皮膚血流を増やし熱放散を促進する。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "安静時の深部体温として最も適切なのはどれか？"
) do |q|
  q.choices = "約37℃,約34℃,約35℃,約39℃,約40℃"
  q.answer = "約37℃"
  q.explanation = "【国試ポイント】深部体温はほぼ一定に保たれる。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体温低下時に優位となる自律神経はどれか？"
) do |q|
  q.choices = "交感神経,副交感神経,体性神経,迷走神経のみ,顔面神経"
  q.answer = "交感神経"
  q.explanation = "【国試ポイント】皮膚血管収縮などを引き起こす。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ヒトで最も多い体液区分はどれか？"
) do |q|
  q.choices = "細胞内液,血漿,組織液,リンパ液,脳脊髄液"
  q.answer = "細胞内液"
  q.explanation = "【国試ポイント】体液の約2/3は細胞内液である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "成人の体重に占める水分量として最も近いものはどれか？"
) do |q|
  q.choices = "約60％,約20％,約30％,約80％,約90％"
  q.answer = "約60％"
  q.explanation = "【国試ポイント】成人男性では約60％が体水分である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "細胞外液に最も多く含まれる陽イオンはどれか？"
) do |q|
  q.choices = "Na+,K+,Ca2+,Mg2+,Fe2+"
  q.answer = "Na+"
  q.explanation = "【国試ポイント】細胞外液の主要陽イオンはナトリウムである。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "細胞内液に最も多く含まれる陽イオンはどれか？"
) do |q|
  q.choices = "K+,Na+,Ca2+,Cl-,Mg2+"
  q.answer = "K+"
  q.explanation = "【国試ポイント】細胞内液の主要陽イオンはカリウムである。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "口渇中枢が存在する部位はどれか？"
) do |q|
  q.choices = "視床下部,延髄,小脳,橋,海馬"
  q.answer = "視床下部"
  q.explanation = "【国試ポイント】体液浸透圧の変化を感知する。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液pHの正常範囲はどれか？"
) do |q|
  q.choices = "7.35〜7.45,6.5〜6.8,6.9〜7.1,7.8〜8.0,8.1〜8.5"
  q.answer = "7.35〜7.45"
  q.explanation = "【国試ポイント】恒常性維持において重要な基準値である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "血液pHを調節する緩衝系として最も重要なのはどれか？"
) do |q|
  q.choices = "重炭酸緩衝系,リン酸緩衝系,タンパク緩衝系,ヘモグロビン緩衝系,アンモニア緩衝系"
  q.answer = "重炭酸緩衝系"
  q.explanation = "【国試ポイント】血液中で最も重要な緩衝系である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "代謝による熱産生が最も盛んな器官はどれか？"
) do |q|
  q.choices = "肝臓,脾臓,胃,膀胱,胆嚢"
  q.answer = "肝臓"
  q.explanation = "【国試ポイント】肝臓は基礎代謝による熱産生が大きい。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "発熱時に上昇する体温設定値を決定する部位はどれか？"
) do |q|
  q.choices = "視床下部,延髄,橋,小脳,海馬"
  q.answer = "視床下部"
  q.explanation = "【国試ポイント】発熱は体温設定値の上昇によって起こる。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "高温環境で最も増加するものはどれか？"
) do |q|
  q.choices = "発汗量,筋緊張,血液粘度,基礎代謝,ふるえ"
  q.answer = "発汗量"
  q.explanation = "【国試ポイント】発汗は重要な体温調節機構である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "脱水時に分泌が増加するホルモンはどれか？"
) do |q|
  q.choices = "ADH,インスリン,メラトニン,プロラクチン,カルシトニン"
  q.answer = "ADH"
  q.explanation = "【国試ポイント】ADH増加により尿量が減少する。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "恒常性（ホメオスタシス）とは何か？"
) do |q|
  q.choices = "体内環境を一定に保つ仕組み,体温を上げる仕組み,筋力を増やす仕組み,免疫を抑制する仕組み,血糖を上げる仕組み"
  q.answer = "体内環境を一定に保つ仕組み"
  q.explanation = "【国試ポイント】ホメオスタシスは生理学の基本概念である。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "体液浸透圧が上昇したとき最も起こりやすい反応はどれか？"
) do |q|
  q.choices = "口渇感増加,発汗増加,血糖低下,体温低下,脈拍低下"
  q.answer = "口渇感増加"
  q.explanation = "【国試ポイント】浸透圧受容器が刺激され飲水行動が促進される。"
  q.category = "生理"
  q.subcategory = "体温・恒常性"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節外旋の主動作筋はどれか？"
) do |q|
  q.choices = "棘下筋,大胸筋,広背筋,肩甲下筋,大円筋"
  q.answer = "棘下筋"
  q.explanation = "【国試ポイント】棘下筋と小円筋は肩関節外旋筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩関節内旋の主動作筋はどれか？"
) do |q|
  q.choices = "肩甲下筋,棘下筋,小円筋,三角筋後部,棘上筋"
  q.answer = "肩甲下筋"
  q.explanation = "【国試ポイント】肩甲下筋はローテーターカフ唯一の内旋筋である。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩甲骨挙上の主動作筋はどれか？"
) do |q|
  q.choices = "僧帽筋上部線維,前鋸筋,小胸筋,大胸筋,広背筋"
  q.answer = "僧帽筋上部線維"
  q.explanation = "【国試ポイント】肩をすくめる動作で働く。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩甲骨下制の主動作筋はどれか？"
) do |q|
  q.choices = "僧帽筋下部線維,三角筋,棘上筋,上腕二頭筋,上腕筋"
  q.answer = "僧帽筋下部線維"
  q.explanation = "【国試ポイント】肩甲骨を下方へ引く作用を持つ。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩甲骨外転の主動作筋はどれか？"
) do |q|
  q.choices = "前鋸筋,菱形筋,僧帽筋中部線維,肩甲挙筋,棘下筋"
  q.answer = "前鋸筋"
  q.explanation = "【国試ポイント】前鋸筋麻痺では翼状肩甲がみられる。"
  q.category = "運動"
  q.subcategory = "関節運動"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肘関節伸展の参考可動域はどれか？"
) do |q|
  q.choices = "0°,30°,50°,90°,145°"
  q.answer = "0°"
  q.explanation = "【国試ポイント】伸展0°が基本肢位である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節内転の参考可動域はどれか？"
) do |q|
  q.choices = "20°,45°,90°,180°,125°"
  q.answer = "20°"
  q.explanation = "【国試ポイント】反対側下肢の位置に注意する。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "股関節外旋の参考可動域はどれか？"
) do |q|
  q.choices = "45°,20°,90°,125°,180°"
  q.answer = "45°"
  q.explanation = "【国試ポイント】内旋と外旋はともに45°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頸部回旋の参考可動域はどれか？"
) do |q|
  q.choices = "60°,20°,45°,90°,120°"
  q.answer = "60°"
  q.explanation = "【国試ポイント】頸部回旋は左右それぞれ60°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頸部側屈の参考可動域はどれか？"
) do |q|
  q.choices = "50°,20°,90°,60°,120°"
  q.answer = "50°"
  q.explanation = "【国試ポイント】頸部側屈は左右それぞれ50°である。"
  q.category = "運動"
  q.subcategory = "ROM"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肩甲下筋の主な作用はどれか？"
) do |q|
  q.choices = "肩関節内旋,肩関節外旋,肩関節外転,肩関節伸展,肘関節屈曲"
  q.answer = "肩関節内旋"
  q.explanation = "【国試ポイント】肩甲下筋はローテーターカフ唯一の内旋筋である。"
  q.category = "運動"
  q.subcategory = "筋作用"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "菱形筋の主な作用はどれか？"
) do |q|
  q.choices = "肩甲骨内転,肩甲骨外転,肩甲骨上方回旋,肩甲骨下制,肩関節外転"
  q.answer = "肩甲骨内転"
  q.explanation = "【国試ポイント】菱形筋は肩甲骨を脊柱方向へ引く。"
  q.category = "運動"
  q.subcategory = "筋作用"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行周期で最も長い割合を占めるのはどれか？"
) do |q|
  q.choices = "立脚期,遊脚期,両脚支持期,加速期,減速期"
  q.answer = "立脚期"
  q.explanation = "【国試ポイント】正常歩行では立脚期約60％、遊脚期約40％である。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常歩行における遊脚期の割合はどれか？"
) do |q|
  q.choices = "約40％,約20％,約30％,約60％,約80％"
  q.answer = "約40％"
  q.explanation = "【国試ポイント】歩行周期は立脚期60％、遊脚期40％が基本である。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "踵が床に接地する歩行周期の時期はどれか？"
) do |q|
  q.choices = "初期接地,立脚中期,立脚終期,遊脚中期,遊脚終期"
  q.answer = "初期接地"
  q.explanation = "【国試ポイント】旧名称ではヒールコンタクトである。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行中に体重が片脚へ完全に移る時期はどれか？"
) do |q|
  q.choices = "立脚中期,初期接地,荷重応答期,前遊脚期,遊脚終期"
  q.answer = "立脚中期"
  q.explanation = "【国試ポイント】立脚中期では身体重心が支持脚上を通過する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "つま先離地が起こる時期はどれか？"
) do |q|
  q.choices = "前遊脚期,立脚中期,荷重応答期,遊脚中期,初期接地"
  q.answer = "前遊脚期"
  q.explanation = "【国試ポイント】前遊脚期で足趾離地（Toe Off）が起こる。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時の推進力として最も重要な筋はどれか？"
) do |q|
  q.choices = "下腿三頭筋,前脛骨筋,大腿四頭筋,中殿筋,腹直筋"
  q.answer = "下腿三頭筋"
  q.explanation = "【国試ポイント】立脚終期の蹴り出しに重要である。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時に骨盤の水平保持に最も重要な筋はどれか？"
) do |q|
  q.choices = "中殿筋,大殿筋,大腿四頭筋,前脛骨筋,腓腹筋"
  q.answer = "中殿筋"
  q.explanation = "【国試ポイント】中殿筋麻痺ではトレンデレンブルグ徴候がみられる。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "中殿筋麻痺でみられる異常歩行はどれか？"
) do |q|
  q.choices = "トレンデレンブルグ歩行,鶏歩,分回し歩行,失調性歩行,痙性歩行"
  q.answer = "トレンデレンブルグ歩行"
  q.explanation = "【国試ポイント】遊脚側骨盤が下制する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "前脛骨筋麻痺でみられる歩行はどれか？"
) do |q|
  q.choices = "鶏歩,トレンデレンブルグ歩行,分回し歩行,失調性歩行,小刻み歩行"
  q.answer = "鶏歩"
  q.explanation = "【国試ポイント】下垂足を代償するため股関節を過度に屈曲する。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "片麻痺患者でみられやすい歩行はどれか？"
) do |q|
  q.choices = "分回し歩行,鶏歩,失調性歩行,トレンデレンブルグ歩行,小刻み歩行"
  q.answer = "分回し歩行"
  q.explanation = "【国試ポイント】麻痺側下肢を外側へ回して振り出す。"
  q.category = "運動"
  q.subcategory = "歩行"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "姿勢保持に最も重要な筋群はどれか？"
) do |q|
  q.choices = "抗重力筋,表情筋,咀嚼筋,外眼筋,呼吸筋"
  q.answer = "抗重力筋"
  q.explanation = "【国試ポイント】抗重力筋は立位姿勢の維持に重要である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "代表的な抗重力筋はどれか？"
) do |q|
  q.choices = "ヒラメ筋,上腕二頭筋,円回内筋,短母指外転筋,虫様筋"
  q.answer = "ヒラメ筋"
  q.explanation = "【国試ポイント】ヒラメ筋は姿勢保持に重要な抗重力筋である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立位姿勢で重心線が通る部位として正しいのはどれか？"
) do |q|
  q.choices = "耳垂,肩峰,大転子やや後方,膝関節前方,外果前方"
  q.answer = "耳垂"
  q.explanation = "【国試ポイント】正常立位では重心線は耳垂を通る。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常立位で重心線が通るのは膝関節のどこか？"
) do |q|
  q.choices = "やや前方,やや後方,中央,外側,内側"
  q.answer = "やや前方"
  q.explanation = "【国試ポイント】膝伸展モーメントを生じる位置を通過する。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "正常立位で重心線が通るのは外果のどこか？"
) do |q|
  q.choices = "やや前方,やや後方,中央,上方,内側"
  q.answer = "やや前方"
  q.explanation = "【国試ポイント】姿勢分析の基本事項である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "猫背姿勢で増加する脊柱弯曲はどれか？"
) do |q|
  q.choices = "胸椎後弯,腰椎前弯,頸椎前弯,仙骨後弯,側弯"
  q.answer = "胸椎後弯"
  q.explanation = "【国試ポイント】円背姿勢とも呼ばれる。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "反り腰姿勢で増加する弯曲はどれか？"
) do |q|
  q.choices = "腰椎前弯,胸椎後弯,頸椎後弯,側弯,胸椎前弯"
  q.answer = "腰椎前弯"
  q.explanation = "【国試ポイント】骨盤前傾を伴うことが多い。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頭部前方位姿勢で短縮しやすい筋はどれか？"
) do |q|
  q.choices = "胸鎖乳突筋,深頸屈筋,腹横筋,大殿筋,前脛骨筋"
  q.answer = "胸鎖乳突筋"
  q.explanation = "【国試ポイント】スマホ首でよくみられる。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "頭部前方位姿勢で弱化しやすい筋はどれか？"
) do |q|
  q.choices = "深頸屈筋,胸鎖乳突筋,僧帽筋上部,肩甲挙筋,大胸筋"
  q.answer = "深頸屈筋"
  q.explanation = "【国試ポイント】深頸屈筋トレーニングが有効である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "円背姿勢で伸張されやすい筋はどれか？"
) do |q|
  q.choices = "脊柱起立筋,大胸筋,腹直筋,胸鎖乳突筋,腸腰筋"
  q.answer = "脊柱起立筋"
  q.explanation = "【国試ポイント】円背では脊柱伸展筋群が弱化しやすい。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立位で姿勢制御に最も重要な感覚はどれか？"
) do |q|
  q.choices = "体性感覚,味覚,嗅覚,聴覚,痛覚"
  q.answer = "体性感覚"
  q.explanation = "【国試ポイント】姿勢制御は体性感覚への依存が大きい。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "姿勢制御に関与する三大感覚に含まれないものはどれか？"
) do |q|
  q.choices = "味覚,視覚,前庭感覚,体性感覚,なし"
  q.answer = "味覚"
  q.explanation = "【国試ポイント】視覚・前庭感覚・体性感覚が重要である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "閉眼立位で姿勢保持能力をみる検査はどれか？"
) do |q|
  q.choices = "ロンベルグ試験,SLR,トーマステスト,ジャクソンテスト,パトリックテスト"
  q.answer = "ロンベルグ試験"
  q.explanation = "【国試ポイント】感覚性失調の評価に用いる。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "高齢者で姿勢バランス低下の要因として最も関連するものはどれか？"
) do |q|
  q.choices = "前庭機能低下,身長増加,肺活量増加,骨長増加,視力向上"
  q.answer = "前庭機能低下"
  q.explanation = "【国試ポイント】高齢者では感覚入力低下が転倒リスクとなる。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "姿勢保持に重要な体幹深部筋はどれか？"
) do |q|
  q.choices = "腹横筋,大胸筋,上腕二頭筋,大腿四頭筋,前脛骨筋"
  q.answer = "腹横筋"
  q.explanation = "【国試ポイント】腹横筋はコアスタビリティに重要である。"
  q.category = "運動"
  q.subcategory = "姿勢"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "てこの支点・力点・作用点のうち中央に支点があるものはどれか？"
) do |q|
  q.choices = "第1のてこ,第2のてこ,第3のてこ,複合てこ,滑車"
  q.answer = "第1のてこ"
  q.explanation = "【国試ポイント】シーソーは第1のてこの代表例である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "つま先立ちはどの種類のてこか？"
) do |q|
  q.choices = "第2のてこ,第1のてこ,第3のてこ,滑車,車軸"
  q.answer = "第2のてこ"
  q.explanation = "【国試ポイント】支点-作用点-力点の順に並ぶ。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "肘関節屈曲で上腕二頭筋が働く場合はどの種類のてこか？"
) do |q|
  q.choices = "第3のてこ,第1のてこ,第2のてこ,滑車,車軸"
  q.answer = "第3のてこ"
  q.explanation = "【国試ポイント】人体で最も多いてこの形式である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "モーメントの単位として正しいものはどれか？"
) do |q|
  q.choices = "N・m,N,m,N²,m²"
  q.answer = "N・m"
  q.explanation = "【国試ポイント】モーメント＝力×モーメントアームで求める。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "モーメントを求める式はどれか？"
) do |q|
  q.choices = "力×距離,力÷距離,力＋距離,力－距離,距離÷力"
  q.answer = "力×距離"
  q.explanation = "【国試ポイント】距離は支点から力の作用線までの垂直距離である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "重心とは何か？"
) do |q|
  q.choices = "身体重量が集中したと考えられる点,筋力の中心,骨の中心,関節の中心,支持基底面の中心"
  q.answer = "身体重量が集中したと考えられる点"
  q.explanation = "【国試ポイント】立位では骨盤前方付近に存在する。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "安定性を高める要素はどれか？"
) do |q|
  q.choices = "支持基底面を広くする,重心を高くする,支持基底面を狭くする,重心を前方へ移す,片脚立位にする"
  q.answer = "支持基底面を広くする"
  q.explanation = "【国試ポイント】支持基底面が広いほど安定性は増す。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "重心を低くするとどうなるか？"
) do |q|
  q.choices = "安定性が増す,安定性が低下する,筋力が増す,可動域が増す,柔軟性が増す"
  q.answer = "安定性が増す"
  q.explanation = "【国試ポイント】相撲の四股姿勢は安定性が高い。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時に身体を前方へ進める主な力はどれか？"
) do |q|
  q.choices = "床反力,筋力のみ,重力のみ,遠心力,浮力"
  q.answer = "床反力"
  q.explanation = "【国試ポイント】床反力は歩行分析で重要な概念である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "床反力とはどれか？"
) do |q|
  q.choices = "床から身体へ加わる反作用の力,身体から床へ加わる力,筋収縮力,重力,摩擦力"
  q.answer = "床から身体へ加わる反作用の力"
  q.explanation = "【国試ポイント】ニュートンの作用反作用の法則に基づく。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ニュートン第1法則は何か？"
) do |q|
  q.choices = "慣性の法則,加速度の法則,作用反作用の法則,万有引力の法則,エネルギー保存則"
  q.answer = "慣性の法則"
  q.explanation = "【国試ポイント】静止物体は静止し続けようとする。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ニュートン第2法則を表す式はどれか？"
) do |q|
  q.choices = "F=ma,E=mc²,F=m/g,P=IV,V=IR"
  q.answer = "F=ma"
  q.explanation = "【国試ポイント】力は質量と加速度の積で表される。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "ニュートン第3法則はどれか？"
) do |q|
  q.choices = "作用反作用の法則,慣性の法則,加速度の法則,重力の法則,摩擦の法則"
  q.answer = "作用反作用の法則"
  q.explanation = "【国試ポイント】床反力の理解に必要な法則である。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "関節運動を起こす筋の回転効果を何というか？"
) do |q|
  q.choices = "モーメント,重心,慣性,反作用,応力"
  q.answer = "モーメント"
  q.explanation = "【国試ポイント】関節トルクとも呼ばれる。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "筋の作用線と骨の距離を何というか？"
) do |q|
  q.choices = "モーメントアーム,重心線,支持基底面,床反力線,作用線"
  q.answer = "モーメントアーム"
  q.explanation = "【国試ポイント】長いほど同じ筋力で大きなモーメントを発揮できる。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "支持基底面とは何か？"
) do |q|
  q.choices = "身体を支える接地面の範囲,重心の位置,筋力の作用点,床反力の大きさ,関節面積"
  q.answer = "身体を支える接地面の範囲"
  q.explanation = "【国試ポイント】両脚立位では両足で囲まれた範囲となる。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "関節に圧縮力が働くと最も生じやすいのはどれか？"
) do |q|
  q.choices = "関節安定性向上,関節脱臼,筋力低下,感覚低下,骨吸収"
  q.answer = "関節安定性向上"
  q.explanation = "【国試ポイント】適度な圧縮力は関節安定化に寄与する。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時に最も床反力が大きくなる時期はどれか？"
) do |q|
  q.choices = "立脚期,遊脚期,遊脚中期,遊脚終期,空中期"
  q.answer = "立脚期"
  q.explanation = "【国試ポイント】床反力は足が接地している時に発生する。"
  q.category = "運動"
  q.subcategory = "バイオメカニズム"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "椅子から立ち上がる動作で最も重要な関節運動はどれか？"
) do |q|
  q.choices = "股関節伸展,肩関節外転,前腕回外,足趾伸展,頸部回旋"
  q.answer = "股関節伸展"
  q.explanation = "【国試ポイント】立ち上がりでは股関節・膝関節伸展が重要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立ち上がり動作の主動作筋として最も重要なのはどれか？"
) do |q|
  q.choices = "大腿四頭筋,上腕二頭筋,前脛骨筋,僧帽筋,円回内筋"
  q.answer = "大腿四頭筋"
  q.explanation = "【国試ポイント】膝関節伸展を担い立ち上がり動作に重要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "階段昇段で最も重要な筋はどれか？"
) do |q|
  q.choices = "大殿筋,上腕三頭筋,前脛骨筋,長腓骨筋,広背筋"
  q.answer = "大殿筋"
  q.explanation = "【国試ポイント】股関節伸展筋群が身体を持ち上げる。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "階段降段で主に求められる筋収縮様式はどれか？"
) do |q|
  q.choices = "遠心性収縮,求心性収縮,等尺性収縮,単収縮,強縮"
  q.answer = "遠心性収縮"
  q.explanation = "【国試ポイント】大腿四頭筋の遠心性収縮で身体を制動する。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時の蹴り出しに最も重要な筋はどれか？"
) do |q|
  q.choices = "下腿三頭筋,前脛骨筋,中殿筋,大腿四頭筋,腹直筋"
  q.answer = "下腿三頭筋"
  q.explanation = "【国試ポイント】立脚終期の推進力を生み出す。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行中の骨盤安定化に最も重要な筋はどれか？"
) do |q|
  q.choices = "中殿筋,大胸筋,前脛骨筋,上腕二頭筋,腓腹筋"
  q.answer = "中殿筋"
  q.explanation = "【国試ポイント】中殿筋は片脚支持期に重要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "しゃがみ込み動作で最も必要な関節運動はどれか？"
) do |q|
  q.choices = "膝関節屈曲,肩関節外転,前腕回内,手関節掌屈,頸部伸展"
  q.answer = "膝関節屈曲"
  q.explanation = "【国試ポイント】深くしゃがむには十分な膝屈曲が必要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "起き上がり動作で主に働く体幹筋はどれか？"
) do |q|
  q.choices = "腹直筋,脊柱起立筋,大殿筋,広背筋,僧帽筋"
  q.answer = "腹直筋"
  q.explanation = "【国試ポイント】体幹屈曲によって起き上がりを行う。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "寝返り動作で重要な運動はどれか？"
) do |q|
  q.choices = "体幹回旋,肩関節外転,膝関節伸展,足関節背屈,前腕回外"
  q.answer = "体幹回旋"
  q.explanation = "【国試ポイント】寝返りでは体幹回旋運動が中心となる。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立位保持で最も活動が持続する筋はどれか？"
) do |q|
  q.choices = "ヒラメ筋,上腕二頭筋,円回内筋,短母指外転筋,大胸筋"
  q.answer = "ヒラメ筋"
  q.explanation = "【国試ポイント】ヒラメ筋は代表的な抗重力筋である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "片脚立位保持で最も重要な筋はどれか？"
) do |q|
  q.choices = "中殿筋,大胸筋,上腕三頭筋,前脛骨筋,長腓骨筋"
  q.answer = "中殿筋"
  q.explanation = "【国試ポイント】骨盤を水平に保つ役割を持つ。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行速度を最も左右する要素はどれか？"
) do |q|
  q.choices = "歩幅と歩行率,握力,肩関節可動域,視力,肺活量"
  q.answer = "歩幅と歩行率"
  q.explanation = "【国試ポイント】歩行速度＝歩幅×歩行率で決まる。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行時に足尖が引っ掛からないように働く筋はどれか？"
) do |q|
  q.choices = "前脛骨筋,腓腹筋,ヒラメ筋,大腿四頭筋,中殿筋"
  q.answer = "前脛骨筋"
  q.explanation = "【国試ポイント】遊脚期の足関節背屈を担う。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "歩行中に最もエネルギー消費が少ない状態はどれか？"
) do |q|
  q.choices = "適切な歩幅と歩行率,過度な歩幅,極端な小股歩行,片脚跳躍,つま先歩行"
  q.answer = "適切な歩幅と歩行率"
  q.explanation = "【国試ポイント】自然歩行が最も効率的である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "荷物を持ち上げる際に腰痛予防として推奨されるのはどれか？"
) do |q|
  q.choices = "膝を曲げて持ち上げる,膝を伸ばしたまま持ち上げる,体幹のみで持ち上げる,片脚立位で持ち上げる,体を捻りながら持ち上げる"
  q.answer = "膝を曲げて持ち上げる"
  q.explanation = "【国試ポイント】下肢を活用し腰部負担を軽減する。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "立ち上がり動作開始時にまず起こる運動はどれか？"
) do |q|
  q.choices = "体幹前傾,膝伸展,足関節底屈,肩関節外転,頸部伸展"
  q.answer = "体幹前傾"
  q.explanation = "【国試ポイント】重心を前方へ移動させるために必要である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end


Question.find_or_create_by!(
  content: "高齢者の転倒予防で最も重要な能力はどれか？"
) do |q|
  q.choices = "バランス能力,握力,肺活量,視力のみ,聴力のみ"
  q.answer = "バランス能力"
  q.explanation = "【国試ポイント】姿勢制御能力の維持は転倒予防の基本である。"
  q.category = "運動"
  q.subcategory = "動作分析"
  q.qtype = "choice"
end

