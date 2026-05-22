def ill(content, image, answer_image, category = "解剖")
  {
    content: content,
    image: "/images/bone/#{image}",
    answer_image: "/images/bone/#{answer_image}",
    category: category,
    qtype: "illustration"
  }
end

Question.create!([
  { content: "肩関節の外転に関与する筋は？", choices: "三角筋,棘上筋,広背筋,大胸筋", answer: "三角筋", explanation: "三角筋は外転に関与", category: "解剖" },

  { content: "膝関節の伸展に関与する筋は？", choices: "大腿四頭筋,ハムストリングス,腓腹筋,前脛骨筋", answer: "大腿四頭筋", explanation: "膝伸展は大腿四頭筋", category: "解剖" },

  { content: "心拍数を上げるのは？", choices: "交感神経,副交感神経,迷走神経,脊髄神経", answer: "交感神経", explanation: "交感神経が心拍数を上げる", category: "生理" },

  { content: "筋収縮に必要なイオンは？", choices: "カルシウム,ナトリウム,カリウム,塩素", answer: "カルシウム", explanation: "Caが必要", category: "生理" },

  { content: "股関節屈曲に関与する筋は？", choices: "腸腰筋,大臀筋,中臀筋,内転筋", answer: "腸腰筋", explanation: "屈曲は腸腰筋", category: "運動" },

  { content: "足関節背屈に関与する筋は？", choices: "前脛骨筋,腓腹筋,ヒラメ筋,長母趾屈筋", answer: "前脛骨筋", explanation: "背屈は前脛骨筋", category: "運動" },

  { content: "呼吸中枢があるのは？", choices: "延髄,中脳,小脳,視床", answer: "延髄", explanation: "延髄にある", category: "生理" },

  { content: "肩関節内旋に関与する筋は？", choices: "大胸筋,棘下筋,小円筋,三角筋後部", answer: "大胸筋", explanation: "内旋は大胸筋", category: "解剖" },

  { content: "立位保持に重要な筋は？", choices: "脊柱起立筋,腹直筋,広背筋,大胸筋", answer: "脊柱起立筋", explanation: "姿勢保持", category: "運動" },

  { content: "酸素運搬するのは？", choices: "ヘモグロビン,白血球,血小板,リンパ球", answer: "ヘモグロビン", explanation: "酸素運搬", category: "生理" },

  { content: "血圧を上げるのは？", choices: "交感神経,副交感神経,迷走神経,視床", answer: "交感神経", explanation: "交感神経は血圧を上昇させる", category: "生理" },

  { content: "股関節外転に関与する筋は？", choices: "中殿筋,大腿四頭筋,腸腰筋,大胸筋", answer: "中殿筋", explanation: "中殿筋は股関節外転の主動筋", category: "運動" },

  { content: "赤血球の役割は？", choices: "酸素運搬,免疫,止血,消化", answer: "酸素運搬", explanation: "赤血球はヘモグロビンで酸素を運ぶ", category: "生理" },

  {content: "膝関節屈曲に関与する筋は？", choices: "ハムストリングス,大腿四頭筋,前脛骨筋,腓腹筋", answer: "ハムストリングス", explanation: "ハムストリングスは膝関節屈曲に関与", category: "運動" },

{
  content: "大腿骨はどこに存在する？",
  choices: "上腕,大腿,前腕,胸郭",
  answer: "大腿",
  category: "解剖",
  qtype: "choice",
  explanation: "大腿骨は太ももに存在する骨"
},

{
  content: "肩甲骨は身体のどこにある？",
  choices: "胸郭後面,骨盤,頭部,下腿",
  answer: "胸郭後面",
  category: "解剖",
  qtype: "choice",
  explanation: "肩甲骨は背中側の胸郭後面にある"
},

{
  content: "脛骨はどこに存在する？",
  choices: "前腕,下腿,上腕,胸部",
  answer: "下腿",
  category: "解剖",
  qtype: "choice",
  explanation: "脛骨は下腿内側に存在する"
},

{
  content: "鎖骨と連結する骨は？",
  choices: "肩甲骨,大腿骨,尺骨,脛骨",
  answer: "肩甲骨",
  category: "解剖",
  qtype: "choice",
  explanation: "鎖骨は肩甲骨と肩鎖関節を形成する"
},

{
  content: "上腕骨の遠位端に存在するものは？",
  choices: "滑車,大転子,内果,肩峰",
  answer: "滑車",
  category: "解剖",
  qtype: "choice",
  explanation: "上腕骨遠位端には滑車が存在する"
},

{
  content: "肋骨は主に何を保護する？",
  choices: "胸腔内臓器,脳,骨盤内臓器,膝関節",
  answer: "胸腔内臓器",
  category: "解剖",
  qtype: "choice",
  explanation: "肋骨は心臓や肺を保護する"
},

{
  content: "腓骨はどこに存在する？",
  choices: "下腿外側,前腕内側,胸郭後面,骨盤",
  answer: "下腿外側",
  category: "解剖",
  qtype: "choice",
  explanation: "腓骨は下腿外側に存在する"
},

{
  content: "骨盤を構成しない骨は？",
  choices: "肩甲骨,寛骨,仙骨,尾骨",
  answer: "肩甲骨",
  category: "解剖",
  qtype: "choice",
  explanation: "肩甲骨は肩帯を構成する骨"
},

{
  content: "尺骨はどこに存在する？",
  choices: "前腕,下腿,大腿,胸部",
  answer: "前腕",
  category: "解剖",
  qtype: "choice",
  explanation: "尺骨は前腕内側に存在する"
},

{
  content: "胸骨はどこに存在する？",
  choices: "胸部前面,背部,骨盤,頭部",
  answer: "胸部前面",
  category: "解剖",
  qtype: "choice",
  explanation: "胸骨は胸部前面中央に存在する"
},

{
  content: "膝蓋骨はどの関節の前面に存在する？",
  choices: "膝関節,肩関節,股関節,足関節",
  answer: "膝関節",
  category: "解剖",
  qtype: "choice",
  explanation: "膝蓋骨は膝関節前面に存在する"
},

{
  content: "頭蓋骨に含まれる骨は？",
  choices: "前頭骨,肩甲骨,大腿骨,脛骨",
  answer: "前頭骨",
  category: "解剖",
  qtype: "choice",
  explanation: "前頭骨は頭蓋骨を構成する"
},

{
  content: "踵骨はどこに存在する？",
  choices: "足部,手部,前腕,胸部",
  answer: "足部",
  category: "解剖",
  qtype: "choice",
  explanation: "踵骨はかかとを形成する骨"
},

{
  content: "寛骨を構成しないものは？",
  choices: "肩甲骨,腸骨,恥骨,坐骨",
  answer: "肩甲骨",
  category: "解剖",
  qtype: "choice",
  explanation: "寛骨は腸骨・恥骨・坐骨で構成される"
},

{
  content: "橈骨はどこに存在する？",
  choices: "前腕外側,下腿外側,胸部,骨盤",
  answer: "前腕外側",
  category: "解剖",
  qtype: "choice",
  explanation: "橈骨は前腕外側に存在する"
},
{
  content: "肩関節外転に関与する筋は？",
  choices: "三角筋,大臀筋,ヒラメ筋,大胸筋",
  answer: "三角筋",
  category: "解剖",
  qtype: "choice",
  explanation: "三角筋中部は肩関節外転に関与する"
},

{
  content: "股関節伸展に強く関与する筋は？",
  choices: "大臀筋,前脛骨筋,上腕二頭筋,三角筋",
  answer: "大臀筋",
  category: "解剖",
  qtype: "choice",
  explanation: "大臀筋は股関節伸展の主動作筋"
},

{
  content: "膝関節伸展に関与する筋は？",
  choices: "大腿四頭筋,ハムストリングス,大臀筋,腓腹筋",
  answer: "大腿四頭筋",
  category: "解剖",
  qtype: "choice",
  explanation: "大腿四頭筋は膝関節伸展を行う"
},

{
  content: "足関節背屈に関与する筋は？",
  choices: "前脛骨筋,ヒラメ筋,腓腹筋,長腓骨筋",
  answer: "前脛骨筋",
  category: "解剖",
  qtype: "choice",
  explanation: "前脛骨筋は足関節背屈を行う"
},

{
  content: "肘関節屈曲に関与する筋は？",
  choices: "上腕二頭筋,上腕三頭筋,大腿四頭筋,僧帽筋",
  answer: "上腕二頭筋",
  category: "解剖",
  qtype: "choice",
  explanation: "上腕二頭筋は肘関節屈曲に関与する"
},

{
  content: "肩甲骨挙上に関与する筋は？",
  choices: "僧帽筋,腹直筋,前脛骨筋,大腿筋膜張筋",
  answer: "僧帽筋",
  category: "解剖",
  qtype: "choice",
  explanation: "僧帽筋上部線維は肩甲骨挙上を行う"
},

{
  content: "股関節屈曲に関与する筋は？",
  choices: "腸腰筋,大臀筋,大腿二頭筋,ヒラメ筋",
  answer: "腸腰筋",
  category: "解剖",
  qtype: "choice",
  explanation: "腸腰筋は股関節屈曲の主動作筋"
},

{
  content: "膝関節屈曲に関与する筋は？",
  choices: "ハムストリングス,大腿四頭筋,中臀筋,前脛骨筋",
  answer: "ハムストリングス",
  category: "解剖",
  qtype: "choice",
  explanation: "ハムストリングスは膝関節屈曲を行う"
},

{
  content: "足関節底屈に関与する筋は？",
  choices: "腓腹筋,前脛骨筋,長趾伸筋,中臀筋",
  answer: "腓腹筋",
  category: "解剖",
  qtype: "choice",
  explanation: "腓腹筋は足関節底屈に関与する"
},

{
  content: "肩関節内旋に関与する筋は？",
  choices: "大胸筋,棘下筋,小円筋,三角筋後部",
  answer: "大胸筋",
  category: "解剖",
  qtype: "choice",
  explanation: "大胸筋は肩関節内旋に関与する"
},

{
  content: "肩関節外旋に関与する筋は？",
  choices: "棘下筋,大胸筋,広背筋,烏口腕筋",
  answer: "棘下筋",
  category: "解剖",
  qtype: "choice",
  explanation: "棘下筋は肩関節外旋を行う"
},

{
  content: "体幹屈曲に関与する筋は？",
  choices: "腹直筋,脊柱起立筋,僧帽筋,大臀筋",
  answer: "腹直筋",
  category: "解剖",
  qtype: "choice",
  explanation: "腹直筋は体幹屈曲を行う"
},

{
  content: "体幹伸展に関与する筋は？",
  choices: "脊柱起立筋,腹直筋,大胸筋,前鋸筋",
  answer: "脊柱起立筋",
  category: "解剖",
  qtype: "choice",
  explanation: "脊柱起立筋は体幹伸展に関与する"
},

{
  content: "肩甲骨外転に関与する筋は？",
  choices: "前鋸筋,菱形筋,僧帽筋,広背筋",
  answer: "前鋸筋",
  category: "解剖",
  qtype: "choice",
  explanation: "前鋸筋は肩甲骨外転を行う"
},

{
  content: "肩甲骨内転に関与する筋は？",
  choices: "菱形筋,前鋸筋,腹横筋,大腿筋膜張筋",
  answer: "菱形筋",
  category: "解剖",
  qtype: "choice",
  explanation: "菱形筋は肩甲骨内転に関与する"
},
{
  content: "大腿前面の感覚に関与する神経は？",
  choices: "大腿神経,坐骨神経,橈骨神経,尺骨神経",
  answer: "大腿神経",
  category: "解剖",
  qtype: "choice",
  explanation: "大腿神経は大腿前面の感覚・運動に関与する"
},

{
  content: "下腿後面に強く関与する神経は？",
  choices: "脛骨神経,腋窩神経,筋皮神経,正中神経",
  answer: "脛骨神経",
  category: "解剖",
  qtype: "choice",
  explanation: "脛骨神経は下腿後面筋群を支配する"
},

{
  content: "上腕三頭筋を支配する神経は？",
  choices: "橈骨神経,尺骨神経,正中神経,腋窩神経",
  answer: "橈骨神経",
  category: "解剖",
  qtype: "choice",
  explanation: "橈骨神経は上腕三頭筋を支配する"
},

{
  content: "母指対立運動に重要な神経は？",
  choices: "正中神経,尺骨神経,脛骨神経,腓骨神経",
  answer: "正中神経",
  category: "解剖",
  qtype: "choice",
  explanation: "正中神経は母指球筋群に関与する"
},

{
  content: "三角筋を支配する神経は？",
  choices: "腋窩神経,筋皮神経,橈骨神経,正中神経",
  answer: "腋窩神経",
  category: "解剖",
  qtype: "choice",
  explanation: "腋窩神経は三角筋を支配する"
},

{
  content: "大腿後面を走行する代表的な神経は？",
  choices: "坐骨神経,閉鎖神経,筋皮神経,橈骨神経",
  answer: "坐骨神経",
  category: "解剖",
  qtype: "choice",
  explanation: "坐骨神経は大腿後面を走行する"
},

{
  content: "前腕屈筋群に多く関与する神経は？",
  choices: "正中神経,橈骨神経,腓骨神経,脛骨神経",
  answer: "正中神経",
  category: "解剖",
  qtype: "choice",
  explanation: "正中神経は多くの前腕屈筋群を支配する"
},

{
  content: "骨間筋を支配する神経は？",
  choices: "尺骨神経,正中神経,橈骨神経,筋皮神経",
  answer: "尺骨神経",
  category: "解剖",
  qtype: "choice",
  explanation: "尺骨神経は骨間筋を支配する"
},

{
  content: "前脛骨筋を支配する神経は？",
  choices: "深腓骨神経,脛骨神経,大腿神経,閉鎖神経",
  answer: "深腓骨神経",
  category: "解剖",
  qtype: "choice",
  explanation: "深腓骨神経は前脛骨筋を支配する"
},

{
  content: "大腿内転筋群に関与する神経は？",
  choices: "閉鎖神経,坐骨神経,腋窩神経,橈骨神経",
  answer: "閉鎖神経",
  category: "解剖",
  qtype: "choice",
  explanation: "閉鎖神経は大腿内転筋群を支配する"
},

{
  content: "横隔膜を支配する神経は？",
  choices: "横隔神経,迷走神経,顔面神経,副神経",
  answer: "横隔神経",
  category: "解剖",
  qtype: "choice",
  explanation: "横隔神経は横隔膜を支配する"
},

{
  content: "表情筋を支配する脳神経は？",
  choices: "顔面神経,三叉神経,舌下神経,視神経",
  answer: "顔面神経",
  category: "解剖",
  qtype: "choice",
  explanation: "顔面神経は表情筋を支配する"
},

{
  content: "咀嚼筋を支配する脳神経は？",
  choices: "三叉神経,顔面神経,迷走神経,舌咽神経",
  answer: "三叉神経",
  category: "解剖",
  qtype: "choice",
  explanation: "三叉神経は咀嚼筋を支配する"
},

{
  content: "僧帽筋に関与する脳神経は？",
  choices: "副神経,舌下神経,顔面神経,動眼神経",
  answer: "副神経",
  category: "解剖",
  qtype: "choice",
  explanation: "副神経は僧帽筋・胸鎖乳突筋を支配する"
},

{
  content: "舌の運動に関与する脳神経は？",
  choices: "舌下神経,迷走神経,副神経,三叉神経",
  answer: "舌下神経",
  category: "解剖",
  qtype: "choice",
  explanation: "舌下神経は舌筋の運動を支配する"
},
{
  content: "ガス交換を行う臓器は？",
  choices: "肺,肝臓,腎臓,胃",
  answer: "肺",
  category: "解剖",
  qtype: "choice",
  explanation: "肺は酸素と二酸化炭素のガス交換を行う"
},

{
  content: "尿を産生する臓器は？",
  choices: "腎臓,肝臓,膵臓,脾臓",
  answer: "腎臓",
  category: "解剖",
  qtype: "choice",
  explanation: "腎臓は血液をろ過し尿を作る"
},

{
  content: "胆汁を産生する臓器は？",
  choices: "肝臓,膵臓,胃,小腸",
  answer: "肝臓",
  category: "解剖",
  qtype: "choice",
  explanation: "肝臓は胆汁を産生する"
},

{
  content: "インスリンを分泌する臓器は？",
  choices: "膵臓,肝臓,脾臓,肺",
  answer: "膵臓",
  category: "解剖",
  qtype: "choice",
  explanation: "膵臓はインスリンを分泌する"
},

{
  content: "食物の消化を開始する臓器は？",
  choices: "胃,腎臓,肺,脳",
  answer: "胃",
  category: "解剖",
  qtype: "choice",
  explanation: "胃では胃液による消化が行われる"
},

{
  content: "栄養吸収を主に行う臓器は？",
  choices: "小腸,大腸,胃,食道",
  answer: "小腸",
  category: "解剖",
  qtype: "choice",
  explanation: "小腸は栄養吸収の中心となる"
},

{
  content: "水分吸収を主に行う臓器は？",
  choices: "大腸,肺,肝臓,胆嚢",
  answer: "大腸",
  category: "解剖",
  qtype: "choice",
  explanation: "大腸では水分吸収が行われる"
},

{
  content: "血液を全身へ送り出す臓器は？",
  choices: "心臓,肺,脾臓,胃",
  answer: "心臓",
  category: "解剖",
  qtype: "choice",
  explanation: "心臓はポンプとして血液循環を行う"
},

{
  content: "赤血球の破壊に関与する臓器は？",
  choices: "脾臓,肺,膀胱,食道",
  answer: "脾臓",
  category: "解剖",
  qtype: "choice",
  explanation: "脾臓は古くなった赤血球を処理する"
},

{
  content: "尿を一時的に貯留する臓器は？",
  choices: "膀胱,尿管,肝臓,胃",
  answer: "膀胱",
  category: "解剖",
  qtype: "choice",
  explanation: "膀胱は尿を蓄える臓器"
},

{
  content: "食物が胃へ送られる通路は？",
  choices: "食道,気管,尿道,小腸",
  answer: "食道",
  category: "解剖",
  qtype: "choice",
  explanation: "食道は咽頭から胃へ食物を送る"
},

{
  content: "空気の通り道となる臓器は？",
  choices: "気管,食道,尿管,胆管",
  answer: "気管",
  category: "解剖",
  qtype: "choice",
  explanation: "気管は肺へ空気を送る"
},

{
  content: "胆汁を貯蔵する臓器は？",
  choices: "胆嚢,膵臓,脾臓,腎臓",
  answer: "胆嚢",
  category: "解剖",
  qtype: "choice",
  explanation: "胆嚢は胆汁を貯蔵する"
},

{
  content: "脳脊髄液で保護されている臓器は？",
  choices: "脳,肝臓,心臓,胃",
  answer: "脳",
  category: "解剖",
  qtype: "choice",
  explanation: "脳は脳脊髄液によって保護される"
},

{
  content: "尿を膀胱へ運ぶ管は？",
  choices: "尿管,尿道,食道,気管",
  answer: "尿管",
  category: "解剖",
  qtype: "choice",
  explanation: "尿管は腎臓から膀胱へ尿を運ぶ"
},
{
  content: "大腿骨はどこに存在する？",
  choices: "上腕,大腿,前腕,胸郭",
  answer: "大腿",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "大腿骨は太ももに存在する骨"
},

{
  content: "肩甲骨は身体のどこにある？",
  choices: "胸郭後面,骨盤,頭部,下腿",
  answer: "胸郭後面",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "肩甲骨は背中側の胸郭後面にある"
},

{
  content: "脛骨はどこに存在する？",
  choices: "前腕,下腿,上腕,胸部",
  answer: "下腿",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "脛骨は下腿内側に存在する"
},

{
  content: "鎖骨と連結する骨は？",
  choices: "肩甲骨,大腿骨,尺骨,脛骨",
  answer: "肩甲骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "鎖骨は肩甲骨と肩鎖関節を形成する"
},

{
  content: "上腕骨の遠位端に存在するものは？",
  choices: "滑車,大転子,内果,肩峰",
  answer: "滑車",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "上腕骨遠位端には滑車が存在する"
},

{
  content: "肋骨は主に何を保護する？",
  choices: "胸腔内臓器,脳,骨盤内臓器,膝関節",
  answer: "胸腔内臓器",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "肋骨は心臓や肺を保護する"
},

{
  content: "腓骨はどこに存在する？",
  choices: "下腿外側,前腕内側,胸郭後面,骨盤",
  answer: "下腿外側",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "腓骨は下腿外側に存在する"
},

{
  content: "骨盤を構成しない骨は？",
  choices: "肩甲骨,寛骨,仙骨,尾骨",
  answer: "肩甲骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "肩甲骨は肩帯を構成する骨"
},

{
  content: "尺骨はどこに存在する？",
  choices: "前腕,下腿,大腿,胸部",
  answer: "前腕",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "尺骨は前腕内側に存在する"
},

{
  content: "胸骨はどこに存在する？",
  choices: "胸部前面,背部,骨盤,頭部",
  answer: "胸部前面",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "胸骨は胸部前面中央に存在する"
},

{
  content: "膝蓋骨はどの関節の前面に存在する？",
  choices: "膝関節,肩関節,股関節,足関節",
  answer: "膝関節",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "膝蓋骨は膝関節前面に存在する"
},

{
  content: "頭蓋骨に含まれる骨は？",
  choices: "前頭骨,肩甲骨,大腿骨,脛骨",
  answer: "前頭骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "前頭骨は頭蓋骨を構成する"
},

{
  content: "踵骨はどこに存在する？",
  choices: "足部,手部,前腕,胸部",
  answer: "足部",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "踵骨はかかとを形成する骨"
},

{
  content: "寛骨を構成しないものは？",
  choices: "肩甲骨,腸骨,恥骨,坐骨",
  answer: "肩甲骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "寛骨は腸骨・恥骨・坐骨で構成される"
},

{
  content: "橈骨はどこに存在する？",
  choices: "前腕外側,下腿外側,胸部,骨盤",
  answer: "前腕外側",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice",
  explanation: "橈骨は前腕外側に存在する"
},
{
  content: "肩関節外転に関与する筋は？",
  choices: "三角筋,大臀筋,ヒラメ筋,大胸筋",
  answer: "三角筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "三角筋中部は肩関節外転に関与する"
},

{
  content: "股関節伸展に強く関与する筋は？",
  choices: "大臀筋,前脛骨筋,上腕二頭筋,三角筋",
  answer: "大臀筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "大臀筋は股関節伸展の主動作筋"
},

{
  content: "膝関節伸展に関与する筋は？",
  choices: "大腿四頭筋,ハムストリングス,大臀筋,腓腹筋",
  answer: "大腿四頭筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "大腿四頭筋は膝関節伸展を行う"
},

{
  content: "足関節背屈に関与する筋は？",
  choices: "前脛骨筋,ヒラメ筋,腓腹筋,長腓骨筋",
  answer: "前脛骨筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "前脛骨筋は足関節背屈を行う"
},

{
  content: "肘関節屈曲に関与する筋は？",
  choices: "上腕二頭筋,上腕三頭筋,大腿四頭筋,僧帽筋",
  answer: "上腕二頭筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "上腕二頭筋は肘関節屈曲に関与する"
},

{
  content: "肩甲骨挙上に関与する筋は？",
  choices: "僧帽筋,腹直筋,前脛骨筋,大腿筋膜張筋",
  answer: "僧帽筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "僧帽筋上部線維は肩甲骨挙上を行う"
},

{
  content: "股関節屈曲に関与する筋は？",
  choices: "腸腰筋,大臀筋,大腿二頭筋,ヒラメ筋",
  answer: "腸腰筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "腸腰筋は股関節屈曲の主動作筋"
},

{
  content: "膝関節屈曲に関与する筋は？",
  choices: "ハムストリングス,大腿四頭筋,中臀筋,前脛骨筋",
  answer: "ハムストリングス",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "ハムストリングスは膝関節屈曲を行う"
},

{
  content: "足関節底屈に関与する筋は？",
  choices: "腓腹筋,前脛骨筋,長趾伸筋,中臀筋",
  answer: "腓腹筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "腓腹筋は足関節底屈に関与する"
},

{
  content: "肩関節内旋に関与する筋は？",
  choices: "大胸筋,棘下筋,小円筋,三角筋後部",
  answer: "大胸筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "大胸筋は肩関節内旋に関与する"
},

{
  content: "肩関節外旋に関与する筋は？",
  choices: "棘下筋,大胸筋,広背筋,烏口腕筋",
  answer: "棘下筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "棘下筋は肩関節外旋を行う"
},

{
  content: "体幹屈曲に関与する筋は？",
  choices: "腹直筋,脊柱起立筋,僧帽筋,大臀筋",
  answer: "腹直筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "腹直筋は体幹屈曲を行う"
},

{
  content: "体幹伸展に関与する筋は？",
  choices: "脊柱起立筋,腹直筋,大胸筋,前鋸筋",
  answer: "脊柱起立筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "脊柱起立筋は体幹伸展に関与する"
},

{
  content: "肩甲骨外転に関与する筋は？",
  choices: "前鋸筋,菱形筋,僧帽筋,広背筋",
  answer: "前鋸筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "前鋸筋は肩甲骨外転を行う"
},

{
  content: "肩甲骨内転に関与する筋は？",
  choices: "菱形筋,前鋸筋,腹横筋,大腿筋膜張筋",
  answer: "菱形筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice",
  explanation: "菱形筋は肩甲骨内転に関与する"
},
{
  content: "大腿前面の感覚に関与する神経は？",
  choices: "大腿神経,坐骨神経,橈骨神経,尺骨神経",
  answer: "大腿神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "大腿神経は大腿前面の感覚・運動に関与する"
},

{
  content: "下腿後面に強く関与する神経は？",
  choices: "脛骨神経,腋窩神経,筋皮神経,正中神経",
  answer: "脛骨神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "脛骨神経は下腿後面筋群を支配する"
},

{
  content: "上腕三頭筋を支配する神経は？",
  choices: "橈骨神経,尺骨神経,正中神経,腋窩神経",
  answer: "橈骨神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "橈骨神経は上腕三頭筋を支配する"
},

{
  content: "母指対立運動に重要な神経は？",
  choices: "正中神経,尺骨神経,脛骨神経,腓骨神経",
  answer: "正中神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "正中神経は母指球筋群に関与する"
},

{
  content: "三角筋を支配する神経は？",
  choices: "腋窩神経,筋皮神経,橈骨神経,正中神経",
  answer: "腋窩神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "腋窩神経は三角筋を支配する"
},

{
  content: "大腿後面を走行する代表的な神経は？",
  choices: "坐骨神経,閉鎖神経,筋皮神経,橈骨神経",
  answer: "坐骨神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "坐骨神経は大腿後面を走行する"
},

{
  content: "前腕屈筋群に多く関与する神経は？",
  choices: "正中神経,橈骨神経,腓骨神経,脛骨神経",
  answer: "正中神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "正中神経は多くの前腕屈筋群を支配する"
},

{
  content: "骨間筋を支配する神経は？",
  choices: "尺骨神経,正中神経,橈骨神経,筋皮神経",
  answer: "尺骨神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "尺骨神経は骨間筋を支配する"
},

{
  content: "前脛骨筋を支配する神経は？",
  choices: "深腓骨神経,脛骨神経,大腿神経,閉鎖神経",
  answer: "深腓骨神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "深腓骨神経は前脛骨筋を支配する"
},

{
  content: "大腿内転筋群に関与する神経は？",
  choices: "閉鎖神経,坐骨神経,腋窩神経,橈骨神経",
  answer: "閉鎖神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "閉鎖神経は大腿内転筋群を支配する"
},

{
  content: "横隔膜を支配する神経は？",
  choices: "横隔神経,迷走神経,顔面神経,副神経",
  answer: "横隔神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "横隔神経は横隔膜を支配する"
},

{
  content: "表情筋を支配する脳神経は？",
  choices: "顔面神経,三叉神経,舌下神経,視神経",
  answer: "顔面神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "顔面神経は表情筋を支配する"
},

{
  content: "咀嚼筋を支配する脳神経は？",
  choices: "三叉神経,顔面神経,迷走神経,舌咽神経",
  answer: "三叉神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "三叉神経は咀嚼筋を支配する"
},

{
  content: "僧帽筋に関与する脳神経は？",
  choices: "副神経,舌下神経,顔面神経,動眼神経",
  answer: "副神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "副神経は僧帽筋・胸鎖乳突筋を支配する"
},

{
  content: "舌の運動に関与する脳神経は？",
  choices: "舌下神経,迷走神経,副神経,三叉神経",
  answer: "舌下神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice",
  explanation: "舌下神経は舌筋の運動を支配する"
},
{
  content: "ガス交換を行う臓器は？",
  choices: "肺,肝臓,腎臓,胃",
  answer: "肺",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "肺は酸素と二酸化炭素のガス交換を行う"
},

{
  content: "尿を産生する臓器は？",
  choices: "腎臓,肝臓,膵臓,脾臓",
  answer: "腎臓",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "腎臓は血液をろ過し尿を作る"
},

{
  content: "胆汁を産生する臓器は？",
  choices: "肝臓,膵臓,胃,小腸",
  answer: "肝臓",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "肝臓は胆汁を産生する"
},

{
  content: "インスリンを分泌する臓器は？",
  choices: "膵臓,肝臓,脾臓,肺",
  answer: "膵臓",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "膵臓はインスリンを分泌する"
},

{
  content: "食物の消化を開始する臓器は？",
  choices: "胃,腎臓,肺,脳",
  answer: "胃",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "胃では胃液による消化が行われる"
},

{
  content: "栄養吸収を主に行う臓器は？",
  choices: "小腸,大腸,胃,食道",
  answer: "小腸",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "小腸は栄養吸収の中心となる"
},

{
  content: "水分吸収を主に行う臓器は？",
  choices: "大腸,肺,肝臓,胆嚢",
  answer: "大腸",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "大腸では水分吸収が行われる"
},

{
  content: "血液を全身へ送り出す臓器は？",
  choices: "心臓,肺,脾臓,胃",
  answer: "心臓",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "心臓はポンプとして血液循環を行う"
},

{
  content: "赤血球の破壊に関与する臓器は？",
  choices: "脾臓,肺,膀胱,食道",
  answer: "脾臓",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "脾臓は古くなった赤血球を処理する"
},

{
  content: "尿を一時的に貯留する臓器は？",
  choices: "膀胱,尿管,肝臓,胃",
  answer: "膀胱",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "膀胱は尿を蓄える臓器"
},

{
  content: "食物が胃へ送られる通路は？",
  choices: "食道,気管,尿道,小腸",
  answer: "食道",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "食道は咽頭から胃へ食物を送る"
},

{
  content: "空気の通り道となる臓器は？",
  choices: "気管,食道,尿管,胆管",
  answer: "気管",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "気管は肺へ空気を送る"
},

{
  content: "胆汁を貯蔵する臓器は？",
  choices: "胆嚢,膵臓,脾臓,腎臓",
  answer: "胆嚢",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "胆嚢は胆汁を貯蔵する"
},

{
  content: "脳脊髄液で保護されている臓器は？",
  choices: "脳,肝臓,心臓,胃",
  answer: "脳",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "脳は脳脊髄液によって保護される"
},

{
  content: "尿を膀胱へ運ぶ管は？",
  choices: "尿管,尿道,食道,気管",
  answer: "尿管",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice",
  explanation: "尿管は腎臓から膀胱へ尿を運ぶ"
},
{
  content: "全身へ血液を送る最も太い動脈は？",
  choices: "大動脈,肺動脈,冠動脈,腎動脈",
  answer: "大動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "大動脈は左心室から全身へ血液を送る"
},

{
  content: "肺へ向かう血液を運ぶ血管は？",
  choices: "肺動脈,肺静脈,大静脈,冠動脈",
  answer: "肺動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "肺動脈は右心室から肺へ血液を送る"
},

{
  content: "肺から心臓へ血液を戻す血管は？",
  choices: "肺静脈,肺動脈,大動脈,門脈",
  answer: "肺静脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "肺静脈は肺から左心房へ血液を戻す"
},

{
  content: "心筋へ血液を供給する血管は？",
  choices: "冠動脈,肺動脈,腎動脈,脳動脈",
  answer: "冠動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "冠動脈は心筋へ酸素や栄養を供給する"
},

{
  content: "上半身から血液を心臓へ戻す静脈は？",
  choices: "上大静脈,下大静脈,門脈,肺静脈",
  answer: "上大静脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "上大静脈は上半身の血液を右心房へ戻す"
},

{
  content: "下半身から血液を心臓へ戻す静脈は？",
  choices: "下大静脈,上大静脈,肺静脈,冠静脈",
  answer: "下大静脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "下大静脈は下半身の血液を右心房へ戻す"
},

{
  content: "肝臓へ栄養豊富な血液を送る血管は？",
  choices: "門脈,大動脈,肺動脈,冠動脈",
  answer: "門脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "門脈は消化管から肝臓へ血液を送る"
},

{
  content: "腎臓へ血液を送る血管は？",
  choices: "腎動脈,冠動脈,肺静脈,門脈",
  answer: "腎動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "腎動脈は腎臓へ血液を送る"
},

{
  content: "脳へ血液を送る主要な血管は？",
  choices: "内頸動脈,腎静脈,門脈,大腿静脈",
  answer: "内頸動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "内頸動脈は脳へ血液を送る"
},

{
  content: "大腿部を走行する代表的な動脈は？",
  choices: "大腿動脈,橈骨動脈,脳底動脈,肺動脈",
  answer: "大腿動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "大腿動脈は大腿前面を走行する"
},

{
  content: "手関節で脈拍確認に使われる血管は？",
  choices: "橈骨動脈,肺静脈,冠静脈,門脈",
  answer: "橈骨動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "橈骨動脈は手関節で触知しやすい"
},

{
  content: "下腿後面を走行する代表的な動脈は？",
  choices: "後脛骨動脈,冠動脈,脳動脈,腋窩動脈",
  answer: "後脛骨動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "後脛骨動脈は下腿後面を走行する"
},

{
  content: "腋窩部を走行する動脈は？",
  choices: "腋窩動脈,脾動脈,肺動脈,腎静脈",
  answer: "腋窩動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "腋窩動脈は腋窩部を走行する"
},

{
  content: "脾臓へ血液を送る血管は？",
  choices: "脾動脈,門脈,冠静脈,大腿静脈",
  answer: "脾動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "脾動脈は脾臓へ血液を供給する"
},

{
  content: "血液を心臓へ戻す血管は一般に何と呼ばれる？",
  choices: "静脈,動脈,毛細血管,リンパ管",
  answer: "静脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice",
  explanation: "静脈は血液を心臓へ戻す血管"
},
{
  content: "心臓は肺に対してどの位置にある？",
  choices: "内側,外側,後方,下方",
  answer: "内側",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "心臓は左右の肺の間に位置する"
},

{
  content: "胃は横隔膜に対してどの位置にある？",
  choices: "下方,上方,前方,外側",
  answer: "下方",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "胃は横隔膜の下に位置する"
},

{
  content: "脊髄は椎体に対してどの位置にある？",
  choices: "後方,前方,上方,外側",
  answer: "後方",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "脊髄は椎孔内を通り椎体の後方にある"
},

{
  content: "胸骨は心臓に対してどの位置にある？",
  choices: "前方,後方,下方,内側",
  answer: "前方",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "胸骨は心臓の前面に位置する"
},

{
  content: "脛骨は腓骨に対してどの位置にある？",
  choices: "内側,外側,後方,浅層",
  answer: "内側",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "脛骨は下腿内側に位置する"
},

{
  content: "橈骨は尺骨に対してどの位置にある？",
  choices: "外側,内側,後方,深部",
  answer: "外側",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "橈骨は前腕外側に位置する"
},

{
  content: "膝蓋骨は大腿骨に対してどの位置にある？",
  choices: "前方,後方,外側,深部",
  answer: "前方",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "膝蓋骨は膝関節前面に位置する"
},

{
  content: "脳は脊髄に対してどの位置にある？",
  choices: "上方,下方,内側,外側",
  answer: "上方",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "脳は脊髄より上方に存在する"
},

{
  content: "皮膚は筋肉に対してどの位置にある？",
  choices: "浅層,深層,内側,後方",
  answer: "浅層",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "皮膚は身体の最表層に位置する"
},

{
  content: "肺は心臓に対してどの位置にある？",
  choices: "外側,内側,前方,深部",
  answer: "外側",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "肺は心臓の左右外側に位置する"
},

{
  content: "気管は食道に対してどの位置にある？",
  choices: "前方,後方,下方,内側",
  answer: "前方",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "気管は食道の前方を走行する"
},

{
  content: "肩甲骨は胸郭に対してどの位置にある？",
  choices: "後方,前方,下方,内側",
  answer: "後方",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "肩甲骨は胸郭後面に位置する"
},

{
  content: "前脛骨筋は脛骨に対してどの位置にある？",
  choices: "外側,内側,深部,後方",
  answer: "外側",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "前脛骨筋は脛骨外側に位置する"
},

{
  content: "大腸は小腸に対してどの位置にある？",
  choices: "外側,内側,深部,上方",
  answer: "外側",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "大腸は小腸を囲むように外側に位置する"
},

{
  content: "心臓は胸骨に対してどの位置にある？",
  choices: "後方,前方,外側,浅層",
  answer: "後方",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice",
  explanation: "心臓は胸骨の後方に位置する"
},
{
  content: "大腿骨は人体で最も長い骨である",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "大腿骨は人体で最も長い骨"
},

{
  content: "肩甲骨は上肢帯を構成する骨である",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "肩甲骨は上肢帯を構成する"
},

{
  content: "脛骨は下腿外側に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "脛骨は下腿内側に存在する"
},

{
  content: "腓骨は下腿内側に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "腓骨は下腿外側に存在する"
},

{
  content: "尺骨は前腕内側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "尺骨は前腕内側に位置する"
},

{
  content: "橈骨は前腕外側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "橈骨は前腕外側に位置する"
},

{
  content: "胸骨は胸部後面に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "胸骨は胸部前面に存在する"
},

{
  content: "膝蓋骨は膝関節前面に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "膝蓋骨は膝前面に存在する"
},

{
  content: "前頭骨は頭蓋骨を構成する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "前頭骨は頭蓋骨の一部"
},

{
  content: "踵骨は手部に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "踵骨は足部に存在する"
},

{
  content: "寛骨は腸骨・恥骨・坐骨から構成される",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "寛骨は3つの骨で構成される"
},

{
  content: "肩甲骨は骨盤を構成する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "肩甲骨は肩帯を構成する"
},

{
  content: "肋骨は胸腔内臓器を保護する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "肋骨は心臓や肺を保護する"
},

{
  content: "鎖骨は肩甲骨と連結する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "鎖骨は肩鎖関節を形成する"
},

{
  content: "上腕骨は下腿に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "上腕骨は上腕に存在する"
},

{
  content: "仙骨は骨盤の一部である",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "仙骨は骨盤後方を構成する"
},

{
  content: "尾骨は脊柱の最下部に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "尾骨は脊柱最下端に位置する"
},

{
  content: "下顎骨は頭蓋骨に含まれない",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "下顎骨は頭蓋骨に含まれる"
},

{
  content: "脊椎は椎骨が連なって構成される",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "脊椎は複数の椎骨で構成される"
},

{
  content: "肩峰は肩甲骨の一部である",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "肩峰は肩甲骨の突起"
},
{
  content: "大臀筋は股関節伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "大臀筋は股関節伸展の主動作筋"
},

{
  content: "前脛骨筋は足関節底屈を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "前脛骨筋は足関節背屈を行う"
},

{
  content: "上腕二頭筋は肘関節屈曲に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "上腕二頭筋は肘関節屈曲を行う"
},

{
  content: "大腿四頭筋は膝関節伸展を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "大腿四頭筋は膝伸展を行う"
},

{
  content: "ハムストリングスは膝関節伸展に関与する",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "ハムストリングスは膝屈曲に関与する"
},

{
  content: "三角筋は肩関節外転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "三角筋中部は肩外転を行う"
},

{
  content: "腸腰筋は股関節屈曲に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "腸腰筋は股関節屈曲の主動作筋"
},

{
  content: "腹直筋は体幹伸展を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "腹直筋は体幹屈曲を行う"
},

{
  content: "脊柱起立筋は体幹伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "脊柱起立筋は体幹伸展を行う"
},

{
  content: "前鋸筋は肩甲骨外転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "前鋸筋は肩甲骨外転を行う"
},

{
  content: "菱形筋は肩甲骨内転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "菱形筋は肩甲骨内転を行う"
},

{
  content: "棘下筋は肩関節内旋を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "棘下筋は肩関節外旋を行う"
},

{
  content: "大胸筋は肩関節内旋に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "大胸筋は肩関節内旋を行う"
},

{
  content: "腓腹筋は足関節背屈を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "腓腹筋は足関節底屈を行う"
},

{
  content: "僧帽筋上部線維は肩甲骨挙上に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "僧帽筋上部線維は肩甲骨を挙上する"
},

{
  content: "ヒラメ筋は下腿後面に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "ヒラメ筋は下腿後面の筋"
},

{
  content: "中臀筋は股関節外転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "中臀筋は股関節外転を行う"
},

{
  content: "上腕三頭筋は肘関節屈曲を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "上腕三頭筋は肘関節伸展を行う"
},

{
  content: "広背筋は肩関節伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "広背筋は肩関節伸展に関与する"
},

{
  content: "小円筋は肩関節外旋に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "小円筋は肩関節外旋を行う"
},
{
  content: "正中神経は母指対立運動に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "正中神経は母指球筋群を支配する"
},

{
  content: "橈骨神経は上腕三頭筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "橈骨神経は上腕三頭筋を支配する"
},

{
  content: "尺骨神経は骨間筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "尺骨神経は骨間筋を支配する"
},

{
  content: "腋窩神経は三角筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "腋窩神経は三角筋を支配する"
},

{
  content: "坐骨神経は大腿後面を走行する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "坐骨神経は大腿後面を走行する"
},

{
  content: "大腿神経は大腿前面に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "大腿神経は大腿前面を支配する"
},

{
  content: "閉鎖神経は大腿内転筋群に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "閉鎖神経は内転筋群を支配する"
},

{
  content: "脛骨神経は下腿後面筋群に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "脛骨神経は下腿後面筋群を支配する"
},

{
  content: "深腓骨神経は前脛骨筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "深腓骨神経は前脛骨筋を支配する"
},

{
  content: "横隔神経は横隔膜を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "横隔神経は横隔膜を支配する"
},

{
  content: "顔面神経は表情筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "顔面神経は表情筋を支配する"
},

{
  content: "三叉神経は咀嚼筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "三叉神経は咀嚼筋を支配する"
},

{
  content: "副神経は僧帽筋に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "副神経は僧帽筋を支配する"
},

{
  content: "舌下神経は舌筋の運動に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "舌下神経は舌筋を支配する"
},

{
  content: "橈骨神経は大腿四頭筋を支配する",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "大腿四頭筋は大腿神経支配"
},

{
  content: "正中神経は下腿後面筋群を支配する",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "下腿後面筋群は脛骨神経支配"
},

{
  content: "尺骨神経は母指対立運動の主神経である",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "母指対立運動は主に正中神経"
},

{
  content: "腋窩神経は三角筋を支配しない",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "腋窩神経は三角筋を支配する"
},

{
  content: "顔面神経は咀嚼筋を支配する",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "咀嚼筋は三叉神経支配"
},

{
  content: "横隔神経は横隔膜に関与しない",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "横隔神経は横隔膜を支配する"
},
{
  content: "肺はガス交換を行う臓器である",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "肺は酸素と二酸化炭素の交換を行う"
},

{
  content: "腎臓は尿を産生する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "腎臓は血液をろ過して尿を作る"
},

{
  content: "肝臓は胆汁を産生する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "肝臓は胆汁を産生する"
},

{
  content: "膵臓はインスリンを分泌する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "膵臓はインスリンを分泌する"
},

{
  content: "胃は食物の消化に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "胃液による消化が行われる"
},

{
  content: "小腸は栄養吸収に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "小腸は栄養吸収の中心"
},

{
  content: "大腸は水分吸収に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "大腸では水分吸収が行われる"
},

{
  content: "心臓は全身へ血液を送り出す",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "心臓は血液循環のポンプ"
},

{
  content: "脾臓は古い赤血球の処理に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "脾臓は赤血球破壊に関与する"
},

{
  content: "膀胱は尿を一時的に貯留する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "膀胱は尿を蓄える"
},

{
  content: "食道は食物を胃へ送る",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "食道は咽頭から胃へつながる"
},

{
  content: "気管は肺へ空気を送る",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "気管は呼吸の通り道"
},

{
  content: "胆嚢は胆汁を貯蔵する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "胆嚢は胆汁を蓄える"
},

{
  content: "脳は脳脊髄液で保護されている",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "脳脊髄液は脳を保護する"
},

{
  content: "尿管は腎臓から膀胱へ尿を運ぶ",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "尿管は尿の通路"
},

{
  content: "肺は尿を産生する臓器である",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "尿は腎臓で産生される"
},

{
  content: "肝臓はインスリンを分泌する",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "インスリンは膵臓から分泌される"
},

{
  content: "胃は主に水分吸収を行う",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "水分吸収は主に大腸"
},

{
  content: "脾臓は空気の通り道である",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "空気の通り道は気管"
},

{
  content: "小腸は栄養吸収を行わない",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "小腸は栄養吸収を行う"
},
{
  content: "大動脈は全身へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "大動脈は左心室から全身へ血液を送る"
},

{
  content: "肺動脈は肺へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "肺動脈は右心室から肺へ向かう"
},

{
  content: "肺静脈は肺から心臓へ血液を戻す",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "肺静脈は左心房へ血液を戻す"
},

{
  content: "冠動脈は心筋へ血液を供給する",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "冠動脈は心筋へ酸素を供給する"
},

{
  content: "上大静脈は上半身の血液を心臓へ戻す",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "上大静脈は右心房へ戻る"
},

{
  content: "下大静脈は下半身の血液を心臓へ戻す",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "下大静脈は右心房へ戻る"
},

{
  content: "門脈は消化管から肝臓へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "門脈は栄養豊富な血液を運ぶ"
},

{
  content: "腎動脈は腎臓へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "腎動脈は腎臓へ分布する"
},

{
  content: "内頸動脈は脳へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "内頸動脈は脳へ向かう主要血管"
},

{
  content: "大腿動脈は大腿部を走行する",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "大腿動脈は大腿前面を走行する"
},

{
  content: "橈骨動脈は脈拍確認に使われる",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "橈骨動脈は手関節で触知しやすい"
},

{
  content: "後脛骨動脈は下腿後面を走行する",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "後脛骨動脈は下腿後面に存在する"
},

{
  content: "腋窩動脈は腋窩部を走行する",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "腋窩動脈は腋窩を通る"
},

{
  content: "脾動脈は脾臓へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "脾動脈は脾臓へ分布する"
},

{
  content: "静脈は血液を心臓へ戻す",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "静脈は心臓方向へ血液を運ぶ"
},

{
  content: "肺静脈は肺へ血液を送る",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "肺静脈は肺から心臓へ戻す"
},

{
  content: "冠動脈は脳へ血液を送る",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "冠動脈は心筋へ分布する"
},

{
  content: "上大静脈は下半身の血液を戻す",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "下半身は下大静脈が担当"
},

{
  content: "橈骨動脈は下腿後面を走行する",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "橈骨動脈は前腕外側を走行する"
},

{
  content: "門脈は肺へ血液を送る",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "門脈は肝臓へ血液を送る"
},
{
  content: "心臓は肺に対して内側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "心臓は左右肺の間に位置する"
},

{
  content: "胃は横隔膜より下方に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "胃は横隔膜の下に位置する"
},

{
  content: "脊髄は椎体の後方に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "脊髄は椎孔内を通る"
},

{
  content: "胸骨は心臓の前方に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "胸骨は心臓前面に存在する"
},

{
  content: "脛骨は腓骨より内側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "脛骨は下腿内側"
},

{
  content: "橈骨は尺骨より外側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "橈骨は母指側に位置する"
},

{
  content: "膝蓋骨は大腿骨の前方に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "膝蓋骨は膝前面に存在する"
},

{
  content: "脳は脊髄より上方に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "脳は頭蓋内に存在する"
},

{
  content: "皮膚は筋肉より浅層に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "皮膚は身体最表層"
},

{
  content: "肺は心臓の外側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "肺は左右外側に存在する"
},

{
  content: "気管は食道の前方を走行する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "気管は食道前面"
},

{
  content: "肩甲骨は胸郭後方に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "肩甲骨は背部に存在する"
},

{
  content: "前脛骨筋は脛骨外側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "前脛骨筋は脛骨外側"
},

{
  content: "大腸は小腸の外側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "大腸は小腸を囲む"
},

{
  content: "心臓は胸骨の後方に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "心臓は胸骨後方"
},

{
  content: "脛骨は腓骨より外側に位置する",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "脛骨は内側に位置する"
},

{
  content: "橈骨は尺骨より内側に位置する",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "橈骨は外側に位置する"
},

{
  content: "気管は食道の後方を走行する",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "気管は食道前方"
},

{
  content: "皮膚は筋肉より深層に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "皮膚は浅層に存在する"
},

{
  content: "肺は心臓の内側に位置する",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "肺は心臓の外側に位置する"
},
{
  content: "活動電位の発生に最も関与するイオンは？",
  choices: "ナトリウムイオン,カルシウムイオン,鉄イオン,マグネシウムイオン",
  answer: "ナトリウムイオン",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "活動電位ではナトリウムイオン流入が重要"
},

{
  content: "静止膜電位で細胞内に多いイオンは？",
  choices: "カリウムイオン,ナトリウムイオン,カルシウムイオン,塩化物イオン",
  answer: "カリウムイオン",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "細胞内にはカリウムイオンが多い"
},

{
  content: "神経細胞同士の接合部を何という？",
  choices: "シナプス,筋紡錘,軸索,受容器",
  answer: "シナプス",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "神経細胞間の情報伝達部位をシナプスという"
},

{
  content: "髄鞘形成により速くなる伝導様式は？",
  choices: "跳躍伝導,拡散伝導,持続伝導,遅延伝導",
  answer: "跳躍伝導",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "髄鞘化神経では跳躍伝導が起こる"
},

{
  content: "中枢神経系に含まれるものは？",
  choices: "脳,脊髄神経,末梢神経,自律神経",
  answer: "脳",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "脳と脊髄が中枢神経系"
},

{
  content: "感覚情報を中枢へ送る神経を何という？",
  choices: "求心性神経,遠心性神経,運動神経,副交感神経",
  answer: "求心性神経",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "求心性神経は感覚情報を中枢へ送る"
},

{
  content: "筋へ命令を送る神経は？",
  choices: "遠心性神経,求心性神経,感覚神経,介在神経",
  answer: "遠心性神経",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "遠心性神経は運動指令を送る"
},

{
  content: "交感神経が優位な状態は？",
  choices: "緊張時,睡眠時,安静時,消化時",
  answer: "緊張時",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "交感神経は活動・緊張時に働く"
},

{
  content: "副交感神経が優位な状態は？",
  choices: "安静時,運動時,興奮時,緊張時",
  answer: "安静時",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "副交感神経は休息時に優位"
},

{
  content: "脳幹に含まれないものは？",
  choices: "大脳,中脳,橋,延髄",
  answer: "大脳",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "脳幹は中脳・橋・延髄"
},

{
  content: "反射の中枢となる部位は？",
  choices: "脊髄,大脳皮質,小脳,視床",
  answer: "脊髄",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "単純反射は脊髄反射"
},

{
  content: "運動の協調に関与する部位は？",
  choices: "小脳,視床下部,延髄,脊髄",
  answer: "小脳",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "小脳は運動調節に関与する"
},

{
  content: "体温調節中枢が存在する部位は？",
  choices: "視床下部,小脳,橋,脊髄",
  answer: "視床下部",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "視床下部は自律機能調節に関与"
},

{
  content: "呼吸中枢が存在する部位は？",
  choices: "延髄,小脳,視床,海馬",
  answer: "延髄",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "延髄には呼吸中枢が存在する"
},

{
  content: "短期記憶に関与する部位は？",
  choices: "海馬,小脳,延髄,脊髄",
  answer: "海馬",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice",
  explanation: "海馬は記憶形成に関与する"
},
{
  content: "筋収縮に直接関与するタンパク質は？",
  choices: "アクチン,ヘモグロビン,コラーゲン,インスリン",
  answer: "アクチン",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "アクチンは筋収縮に関与する"
},

{
  content: "筋収縮時にアクチンと結合するものは？",
  choices: "ミオシン,カルシウム,ATP,ナトリウム",
  answer: "ミオシン",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "ミオシン頭部がアクチンと結合する"
},

{
  content: "筋収縮に必要なエネルギー源は？",
  choices: "ATP,酸素,鉄,ナトリウム",
  answer: "ATP",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "ATPは筋収縮の直接的エネルギー"
},

{
  content: "筋小胞体から放出され筋収縮を促すものは？",
  choices: "カルシウムイオン,カリウムイオン,塩化物イオン,鉄イオン",
  answer: "カルシウムイオン",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "カルシウム放出で筋収縮が開始される"
},

{
  content: "骨格筋の基本単位を何という？",
  choices: "筋節,神経節,軸索,骨単位",
  answer: "筋節",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "筋節はサルコメアとも呼ばれる"
},

{
  content: "筋線維を包む膜は？",
  choices: "筋細胞膜,滑膜,骨膜,漿膜",
  answer: "筋細胞膜",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "筋細胞膜はサルコレマともいう"
},

{
  content: "速筋線維の特徴は？",
  choices: "瞬発力に優れる,疲れにくい,赤色が強い,持久力が高い",
  answer: "瞬発力に優れる",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "速筋は瞬発的運動に適する"
},

{
  content: "遅筋線維の特徴は？",
  choices: "疲れにくい,瞬発力が高い,白色が強い,収縮速度が速い",
  answer: "疲れにくい",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "遅筋は持久運動に適する"
},

{
  content: "筋収縮後に筋が伸びる状態を何という？",
  choices: "弛緩,興奮,脱分極,再分極",
  answer: "弛緩",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "筋が力を抜いた状態を弛緩という"
},

{
  content: "筋収縮時に短縮する部位は？",
  choices: "I帯,A帯,H帯,骨膜",
  answer: "I帯",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "I帯は筋収縮時に短縮する"
},

{
  content: "筋線維の収縮を引き起こす刺激は？",
  choices: "活動電位,静止膜電位,骨形成,拡散",
  answer: "活動電位",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "活動電位により筋収縮が起こる"
},

{
  content: "筋と骨を連結する組織は？",
  choices: "腱,靭帯,軟骨,滑膜",
  answer: "腱",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "腱は筋と骨を連結する"
},

{
  content: "筋紡錘の主な役割は？",
  choices: "筋長の感知,血流調節,骨形成,脂肪分解",
  answer: "筋長の感知",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "筋紡錘は筋の伸張を感知する"
},

{
  content: "ゴルジ腱器官の主な役割は？",
  choices: "筋張力の感知,温度感知,痛覚伝達,呼吸調節",
  answer: "筋張力の感知",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "ゴルジ腱器官は筋張力を感知する"
},

{
  content: "筋疲労時に増加しやすい物質は？",
  choices: "乳酸,カルシウム,ヘモグロビン,インスリン",
  answer: "乳酸",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice",
  explanation: "激しい運動で乳酸が増加する"
},
{
  content: "全身へ血液を送り出す臓器は？",
  choices: "心臓,肺,肝臓,腎臓",
  answer: "心臓",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "心臓は血液循環のポンプ"
},

{
  content: "酸素を多く含む血液を何という？",
  choices: "動脈血,静脈血,門脈血,リンパ液",
  answer: "動脈血",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "動脈血は酸素を多く含む"
},

{
  content: "右心室から血液が送られる先は？",
  choices: "肺,肝臓,脳,腎臓",
  answer: "肺",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "右心室から肺動脈を通り肺へ送られる"
},

{
  content: "左心室から送り出される血管は？",
  choices: "大動脈,肺動脈,上大静脈,門脈",
  answer: "大動脈",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "左心室から大動脈へ血液が送られる"
},

{
  content: "脈拍として触れやすい血管は？",
  choices: "橈骨動脈,肺静脈,門脈,冠静脈",
  answer: "橈骨動脈",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "橈骨動脈は手関節で触知できる"
},

{
  content: "血圧が最も高い血管は？",
  choices: "大動脈,大静脈,肺静脈,毛細血管",
  answer: "大動脈",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "大動脈は左心室直後で圧が高い"
},

{
  content: "ガス交換が行われる血管は？",
  choices: "毛細血管,大動脈,上大静脈,門脈",
  answer: "毛細血管",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "毛細血管で物質交換が行われる"
},

{
  content: "心拍数を増加させる神経は？",
  choices: "交感神経,副交感神経,視神経,顔面神経",
  answer: "交感神経",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "交感神経は心拍数を増加させる"
},

{
  content: "心拍数を低下させる神経は？",
  choices: "副交感神経,交感神経,橈骨神経,脛骨神経",
  answer: "副交感神経",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "副交感神経は心拍を抑制する"
},

{
  content: "血液中で酸素を運搬するものは？",
  choices: "ヘモグロビン,アルブミン,インスリン,グルコース",
  answer: "ヘモグロビン",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "ヘモグロビンは酸素運搬を担う"
},

{
  content: "赤血球が作られる主な場所は？",
  choices: "骨髄,脾臓,肝臓,肺",
  answer: "骨髄",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "赤血球は骨髄で産生される"
},

{
  content: "止血に関与する血球は？",
  choices: "血小板,赤血球,白血球,リンパ球",
  answer: "血小板",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "血小板は血液凝固に関与する"
},

{
  content: "免疫に関与する血球は？",
  choices: "白血球,赤血球,血小板,ヘモグロビン",
  answer: "白血球",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "白血球は感染防御に関与する"
},

{
  content: "肺循環の目的は？",
  choices: "ガス交換,栄養吸収,消化,体温調節",
  answer: "ガス交換",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "肺循環では酸素化が行われる"
},

{
  content: "心臓の拍動を開始する部位は？",
  choices: "洞房結節,房室結節,心室中隔,大動脈",
  answer: "洞房結節",
  category: "生理",
  subcategory: "循環",
  qtype: "choice",
  explanation: "洞房結節はペースメーカー"
},
{
  content: "ガス交換が行われる場所は？",
  choices: "肺胞,気管,横隔膜,咽頭",
  answer: "肺胞",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "肺胞で酸素と二酸化炭素の交換が行われる"
},

{
  content: "呼吸運動に最も重要な筋は？",
  choices: "横隔膜,大臀筋,僧帽筋,上腕二頭筋",
  answer: "横隔膜",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "横隔膜は主呼吸筋"
},

{
  content: "吸気時の横隔膜の動きは？",
  choices: "下降,上昇,回旋,停止",
  answer: "下降",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "吸気時に横隔膜は下降する"
},

{
  content: "呼気時の肺の状態は？",
  choices: "縮小,拡張,停止,固定",
  answer: "縮小",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "呼気時には肺が縮小する"
},

{
  content: "血液中で酸素を運搬するものは？",
  choices: "ヘモグロビン,アルブミン,インスリン,カルシウム",
  answer: "ヘモグロビン",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "ヘモグロビンは酸素運搬を担う"
},

{
  content: "呼吸中枢が存在する部位は？",
  choices: "延髄,小脳,視床,海馬",
  answer: "延髄",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "延髄に呼吸中枢が存在する"
},

{
  content: "二酸化炭素濃度上昇で起こる反応は？",
  choices: "呼吸促進,呼吸停止,脈拍低下,血圧低下",
  answer: "呼吸促進",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "CO2上昇は呼吸刺激となる"
},

{
  content: "空気の通り道となる器官は？",
  choices: "気管,食道,尿管,胆管",
  answer: "気管",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "気管は肺へ空気を送る"
},

{
  content: "肺を包む膜を何という？",
  choices: "胸膜,腹膜,骨膜,滑膜",
  answer: "胸膜",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "肺は胸膜で覆われる"
},

{
  content: "吸気時に胸腔内圧はどうなる？",
  choices: "低下する,上昇する,変化しない,停止する",
  answer: "低下する",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "胸腔内圧低下で肺が拡張する"
},

{
  content: "肺活量に含まれないものは？",
  choices: "残気量,予備吸気量,1回換気量,予備呼気量",
  answer: "残気量",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "肺活量には残気量を含まない"
},

{
  content: "咳反射に関与する目的は？",
  choices: "異物除去,消化促進,循環促進,筋収縮",
  answer: "異物除去",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "咳は気道防御反応"
},

{
  content: "呼吸で体外へ排出される主なものは？",
  choices: "二酸化炭素,酸素,窒素,カルシウム",
  answer: "二酸化炭素",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "呼気でCO2が排出される"
},

{
  content: "酸素が最終的に利用される場所は？",
  choices: "細胞,胃,腎臓,骨",
  answer: "細胞",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "細胞で酸素が利用される"
},

{
  content: "呼吸数増加を何という？",
  choices: "頻呼吸,徐脈,無呼吸,徐呼吸",
  answer: "頻呼吸",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice",
  explanation: "呼吸回数増加を頻呼吸という"
},
{
  content: "胃の主な役割は？",
  choices: "食物の消化,ガス交換,尿生成,血液循環",
  answer: "食物の消化",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "胃では胃液による消化が行われる"
},

{
  content: "小腸の主な役割は？",
  choices: "栄養吸収,ガス交換,血液産生,体温調節",
  answer: "栄養吸収",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "小腸は栄養吸収の中心"
},

{
  content: "大腸の主な役割は？",
  choices: "水分吸収,酸素交換,筋収縮,造血",
  answer: "水分吸収",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "大腸では水分吸収が行われる"
},

{
  content: "肝臓で産生されるものは？",
  choices: "胆汁,インスリン,尿,赤血球",
  answer: "胆汁",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "肝臓は胆汁を産生する"
},

{
  content: "インスリンを分泌する臓器は？",
  choices: "膵臓,脾臓,肺,腎臓",
  answer: "膵臓",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "膵臓はインスリンを分泌する"
},

{
  content: "尿を産生する臓器は？",
  choices: "腎臓,胃,肝臓,脾臓",
  answer: "腎臓",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "腎臓は血液をろ過して尿を作る"
},

{
  content: "胆汁を貯蔵する臓器は？",
  choices: "胆嚢,肺,膀胱,脾臓",
  answer: "胆嚢",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "胆嚢は胆汁を蓄える"
},

{
  content: "尿を一時的に蓄える臓器は？",
  choices: "膀胱,胃,肝臓,肺",
  answer: "膀胱",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "膀胱は尿を貯留する"
},

{
  content: "脾臓の主な役割は？",
  choices: "古い赤血球の処理,尿生成,酸素交換,胆汁分泌",
  answer: "古い赤血球の処理",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "脾臓は赤血球破壊に関与する"
},

{
  content: "食道の役割は？",
  choices: "食物を胃へ送る,酸素交換,胆汁分泌,尿貯留",
  answer: "食物を胃へ送る",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "食道は咽頭から胃へつながる"
},

{
  content: "肺の主な役割は？",
  choices: "ガス交換,尿生成,栄養吸収,血糖調節",
  answer: "ガス交換",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "肺で酸素と二酸化炭素の交換が行われる"
},

{
  content: "血糖値低下時に分泌されるホルモンは？",
  choices: "グルカゴン,インスリン,アドレナリン,カルシトニン",
  answer: "グルカゴン",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "グルカゴンは血糖値を上昇させる"
},

{
  content: "胃酸の主成分は？",
  choices: "塩酸,硫酸,乳酸,炭酸",
  answer: "塩酸",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "胃酸には塩酸が含まれる"
},

{
  content: "腎臓で調節されるものは？",
  choices: "体液量,記憶,視覚,聴覚",
  answer: "体液量",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "腎臓は水分・電解質を調節する"
},

{
  content: "便が形成される主な場所は？",
  choices: "大腸,胃,食道,膵臓",
  answer: "大腸",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice",
  explanation: "大腸で水分吸収され便が形成される"
},
{
  content: "インスリンを分泌する臓器は？",
  choices: "膵臓,甲状腺,副腎,下垂体",
  answer: "膵臓",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "膵臓はインスリンを分泌する"
},

{
  content: "血糖値を低下させるホルモンは？",
  choices: "インスリン,グルカゴン,アドレナリン,コルチゾール",
  answer: "インスリン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "インスリンは血糖値を下げる"
},

{
  content: "血糖値を上昇させるホルモンは？",
  choices: "グルカゴン,インスリン,カルシトニン,メラトニン",
  answer: "グルカゴン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "グルカゴンは血糖値を上昇させる"
},

{
  content: "ストレス時に分泌されやすいホルモンは？",
  choices: "アドレナリン,インスリン,メラトニン,オキシトシン",
  answer: "アドレナリン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "アドレナリンは交感神経活動で分泌される"
},

{
  content: "基礎代謝を高めるホルモンは？",
  choices: "甲状腺ホルモン,インスリン,グルカゴン,成長ホルモン",
  answer: "甲状腺ホルモン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "甲状腺ホルモンは代謝促進に関与"
},

{
  content: "成長に関与するホルモンは？",
  choices: "成長ホルモン,アドレナリン,アルドステロン,メラトニン",
  answer: "成長ホルモン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "成長ホルモンは身体成長を促進する"
},

{
  content: "カルシウム代謝に関与するホルモンは？",
  choices: "カルシトニン,インスリン,グルカゴン,アドレナリン",
  answer: "カルシトニン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "カルシトニンは血中カルシウムを低下させる"
},

{
  content: "睡眠に関与するホルモンは？",
  choices: "メラトニン,インスリン,コルチゾール,アルドステロン",
  answer: "メラトニン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "メラトニンは睡眠リズムに関与"
},

{
  content: "副腎皮質から分泌されるホルモンは？",
  choices: "コルチゾール,インスリン,グルカゴン,オキシトシン",
  answer: "コルチゾール",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "コルチゾールは副腎皮質ホルモン"
},

{
  content: "体内の水分調節に関与するホルモンは？",
  choices: "抗利尿ホルモン,インスリン,メラトニン,カルシトニン",
  answer: "抗利尿ホルモン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "抗利尿ホルモンは尿量を調節する"
},

{
  content: "子宮収縮に関与するホルモンは？",
  choices: "オキシトシン,アドレナリン,グルカゴン,成長ホルモン",
  answer: "オキシトシン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "オキシトシンは分娩時に重要"
},

{
  content: "血圧調節に関与するホルモンは？",
  choices: "アルドステロン,メラトニン,インスリン,カルシトニン",
  answer: "アルドステロン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "アルドステロンはナトリウム再吸収に関与"
},

{
  content: "女性ホルモンの一つは？",
  choices: "エストロゲン,テストステロン,アドレナリン,インスリン",
  answer: "エストロゲン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "エストロゲンは代表的女性ホルモン"
},

{
  content: "男性ホルモンの代表は？",
  choices: "テストステロン,エストロゲン,メラトニン,オキシトシン",
  answer: "テストステロン",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "テストステロンは男性ホルモン"
},

{
  content: "ホルモン分泌を統括する部位は？",
  choices: "下垂体,小脳,脊髄,延髄",
  answer: "下垂体",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice",
  explanation: "下垂体は内分泌の中枢"
},
{
  content: "食物の消化が始まる場所は？",
  choices: "口腔,胃,小腸,大腸",
  answer: "口腔",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "口腔で咀嚼と唾液による消化が始まる"
},

{
  content: "唾液に含まれる消化酵素は？",
  choices: "アミラーゼ,ペプシン,リパーゼ,トリプシン",
  answer: "アミラーゼ",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "アミラーゼはデンプンを分解する"
},

{
  content: "胃液に含まれる消化酵素は？",
  choices: "ペプシン,アミラーゼ,ラクターゼ,マルターゼ",
  answer: "ペプシン",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "ペプシンはタンパク質を分解する"
},

{
  content: "胆汁を産生する臓器は？",
  choices: "肝臓,膵臓,胃,脾臓",
  answer: "肝臓",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "肝臓で胆汁が作られる"
},

{
  content: "胆汁を貯蔵する臓器は？",
  choices: "胆嚢,腎臓,膀胱,小腸",
  answer: "胆嚢",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "胆嚢は胆汁を蓄える"
},

{
  content: "栄養吸収の中心となる器官は？",
  choices: "小腸,大腸,胃,食道",
  answer: "小腸",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "小腸で多くの栄養が吸収される"
},

{
  content: "水分吸収に関与する器官は？",
  choices: "大腸,胃,食道,口腔",
  answer: "大腸",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "大腸では水分吸収が行われる"
},

{
  content: "膵液を分泌する臓器は？",
  choices: "膵臓,肝臓,脾臓,胆嚢",
  answer: "膵臓",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "膵臓は膵液を分泌する"
},

{
  content: "食物を胃へ送る器官は？",
  choices: "食道,気管,尿管,十二指腸",
  answer: "食道",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "食道は口腔と胃をつなぐ"
},

{
  content: "脂肪の消化を助けるものは？",
  choices: "胆汁,胃酸,インスリン,唾液",
  answer: "胆汁",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "胆汁は脂肪を乳化する"
},

{
  content: "胃酸の主成分は？",
  choices: "塩酸,硫酸,炭酸,乳酸",
  answer: "塩酸",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "胃酸には塩酸が含まれる"
},

{
  content: "消化管の運動を何という？",
  choices: "蠕動運動,反射運動,伸展運動,屈曲運動",
  answer: "蠕動運動",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "蠕動運動で食物が送られる"
},

{
  content: "タンパク質の最終的な分解産物は？",
  choices: "アミノ酸,脂肪酸,グルコース,乳酸",
  answer: "アミノ酸",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "タンパク質はアミノ酸へ分解される"
},

{
  content: "炭水化物の最終的な分解産物は？",
  choices: "グルコース,アミノ酸,脂肪酸,尿素",
  answer: "グルコース",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "炭水化物はグルコースへ分解される"
},

{
  content: "便が形成される主な場所は？",
  choices: "大腸,胃,小腸,食道",
  answer: "大腸",
  category: "生理",
  subcategory: "消化",
  qtype: "choice",
  explanation: "大腸で水分吸収され便が形成される"
},
{
  content: "体温調節中枢が存在する部位は？",
  choices: "視床下部,小脳,延髄,海馬",
  answer: "視床下部",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "視床下部は体温調節中枢"
},

{
  content: "発汗の主な目的は？",
  choices: "体温低下,血糖上昇,酸素運搬,筋収縮",
  answer: "体温低下",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "汗の蒸発で熱を逃がす"
},

{
  content: "寒い時に起こりやすい反応は？",
  choices: "血管収縮,発汗増加,呼吸停止,血糖低下",
  answer: "血管収縮",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "熱放散を防ぐため血管収縮する"
},

{
  content: "暑い時に起こりやすい反応は？",
  choices: "血管拡張,血管収縮,筋緊張低下,心停止",
  answer: "血管拡張",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "血流増加で熱を逃がす"
},

{
  content: "恒常性を何という？",
  choices: "ホメオスタシス,アポトーシス,シナプス,ミオシン",
  answer: "ホメオスタシス",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "体内環境を一定に保つこと"
},

{
  content: "血糖値が低下した時に分泌されるホルモンは？",
  choices: "グルカゴン,インスリン,メラトニン,カルシトニン",
  answer: "グルカゴン",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "グルカゴンは血糖値を上昇させる"
},

{
  content: "血糖値を低下させるホルモンは？",
  choices: "インスリン,グルカゴン,アドレナリン,コルチゾール",
  answer: "インスリン",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "インスリンは血糖を下げる"
},

{
  content: "脱水時に分泌が増えるホルモンは？",
  choices: "抗利尿ホルモン,成長ホルモン,インスリン,甲状腺ホルモン",
  answer: "抗利尿ホルモン",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "抗利尿ホルモンは水分保持に関与"
},

{
  content: "体液量調節に関与する臓器は？",
  choices: "腎臓,肺,脾臓,胃",
  answer: "腎臓",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "腎臓は水分・電解質を調節する"
},

{
  content: "体温上昇時に増える反応は？",
  choices: "発汗,震え,血管収縮,鳥肌",
  answer: "発汗",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "発汗で熱放散する"
},

{
  content: "寒冷時にみられる筋反応は？",
  choices: "震え,弛緩,麻痺,収縮停止",
  answer: "震え",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "震えで熱産生を増やす"
},

{
  content: "pH調節に関与する器官は？",
  choices: "肺,骨,皮膚,筋肉",
  answer: "肺",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "呼吸で二酸化炭素量を調節する"
},

{
  content: "体液中で最も多い陽イオンは？",
  choices: "ナトリウムイオン,カルシウムイオン,鉄イオン,マグネシウムイオン",
  answer: "ナトリウムイオン",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "細胞外液ではナトリウムが多い"
},

{
  content: "体温を逃がしにくくする反応は？",
  choices: "血管収縮,血管拡張,発汗,頻呼吸",
  answer: "血管収縮",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "皮膚血流を減らし熱放散を防ぐ"
},

{
  content: "恒常性維持に関与しないものは？",
  choices: "骨折,呼吸,循環,腎機能",
  answer: "骨折",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice",
  explanation: "骨折は恒常性維持機構ではない"
},
{
  content: "活動電位はナトリウムイオン流入で発生する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "脱分極ではナトリウム流入が重要"
},

{
  content: "静止膜電位では細胞内にカリウムイオンが多い",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "細胞内はカリウム優位"
},

{
  content: "神経細胞間の接合部をシナプスという",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "シナプスで情報伝達が行われる"
},

{
  content: "髄鞘化神経では跳躍伝導が起こる",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "ランビエ絞輪間を跳躍する"
},

{
  content: "脳と脊髄は中枢神経系である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "中枢神経系は脳と脊髄"
},

{
  content: "求心性神経は感覚情報を中枢へ送る",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "求心性神経は感覚入力を伝える"
},

{
  content: "遠心性神経は筋へ命令を送る",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "遠心性神経は運動指令を送る"
},

{
  content: "交感神経は緊張時に優位となる",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "交感神経は活動時に働く"
},

{
  content: "副交感神経は安静時に優位となる",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "副交感神経は休息時に働く"
},

{
  content: "脳幹は中脳・橋・延髄から構成される",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "脳幹は3部位で構成される"
},

{
  content: "単純反射の中枢は脊髄である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "脊髄反射に分類される"
},

{
  content: "小脳は運動調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "小脳は協調運動を担う"
},

{
  content: "視床下部は体温調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "視床下部は恒常性維持に重要"
},

{
  content: "延髄には呼吸中枢が存在する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "延髄で呼吸調節が行われる"
},

{
  content: "海馬は記憶形成に関与する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "海馬は短期記憶に重要"
},

{
  content: "交感神経は安静時に優位となる",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "安静時は副交感神経優位"
},

{
  content: "副交感神経は緊張時に優位となる",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "緊張時は交感神経優位"
},

{
  content: "小脳は呼吸中枢である",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "呼吸中枢は延髄"
},

{
  content: "求心性神経は筋へ命令を送る",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "筋への命令は遠心性神経"
},

{
  content: "海馬は視覚情報のみを処理する",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "海馬は記憶形成に関与する"
},
{
  content: "筋収縮にはATPが必要である",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "ATPは筋収縮のエネルギー源"
},

{
  content: "アクチンは筋収縮に関与する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "アクチンは収縮タンパク質"
},

{
  content: "ミオシンはアクチンと結合して収縮する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "クロスブリッジ形成が起こる"
},

{
  content: "カルシウムイオンは筋収縮開始に関与する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "カルシウム放出で収縮開始"
},

{
  content: "筋節は骨格筋の基本単位である",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋節はサルコメアとも呼ばれる"
},

{
  content: "速筋線維は瞬発力に優れる",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "速筋は短時間で強い力を出す"
},

{
  content: "遅筋線維は疲れにくい",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "遅筋は持久運動向き"
},

{
  content: "筋収縮後に筋が伸びる状態を弛緩という",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "収縮後に筋は弛緩する"
},

{
  content: "I帯は筋収縮時に短縮する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "I帯とH帯が短縮する"
},

{
  content: "活動電位は筋収縮を引き起こす",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "活動電位で筋収縮が始まる"
},

{
  content: "腱は筋と骨を連結する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "腱で筋力が骨へ伝わる"
},

{
  content: "筋紡錘は筋長を感知する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋紡錘は伸張受容器"
},

{
  content: "ゴルジ腱器官は筋張力を感知する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋張力変化を感知する"
},

{
  content: "乳酸は筋疲労時に増加しやすい",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "激しい運動で乳酸増加"
},

{
  content: "速筋線維は持久力に優れる",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "持久力は遅筋が優れる"
},

{
  content: "遅筋線維は瞬発力に優れる",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "瞬発力は速筋が優れる"
},

{
  content: "筋収縮にATPは不要である",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "ATPは必須"
},

{
  content: "筋紡錘は筋張力のみ感知する",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋長を感知する"
},

{
  content: "ゴルジ腱器官は筋長を感知する",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋張力を感知する"
},

{
  content: "I帯は筋収縮時に拡大する",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "I帯は短縮する"
},
{
  content: "心臓は全身へ血液を送り出す",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "心臓は血液循環のポンプ"
},

{
  content: "動脈血は酸素を多く含む",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "動脈血は酸素濃度が高い"
},

{
  content: "右心室から肺へ血液が送られる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "肺循環が行われる"
},

{
  content: "左心室から大動脈へ血液が送られる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "左心室は全身循環を担う"
},

{
  content: "橈骨動脈は脈拍確認に利用される",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "手関節で触知しやすい"
},

{
  content: "大動脈は血圧が高い血管である",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "左心室直後で圧が高い"
},

{
  content: "毛細血管ではガス交換が行われる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "物質交換の場となる"
},

{
  content: "交感神経は心拍数を増加させる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "活動時に心拍増加"
},

{
  content: "副交感神経は心拍数を低下させる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "安静時に働く"
},

{
  content: "ヘモグロビンは酸素運搬に関与する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "赤血球中に存在する"
},

{
  content: "赤血球は骨髄で作られる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "骨髄で造血される"
},

{
  content: "血小板は止血に関与する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "血液凝固に重要"
},

{
  content: "白血球は免疫に関与する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "感染防御を担う"
},

{
  content: "肺循環ではガス交換が行われる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "肺で酸素化される"
},

{
  content: "洞房結節は心拍のペースメーカーである",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "自動的に興奮を発生する"
},

{
  content: "静脈血は酸素を多く含む",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "静脈血は二酸化炭素が多い"
},

{
  content: "右心室から大動脈へ血液が送られる",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "大動脈へは左心室から送られる"
},

{
  content: "副交感神経は心拍数を増加させる",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "副交感神経は心拍を低下させる"
},

{
  content: "血小板は酸素運搬を行う",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "酸素運搬は赤血球"
},

{
  content: "毛細血管では物質交換が行われない",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "毛細血管は交換の場"
},
{
  content: "肺胞ではガス交換が行われる",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "肺胞で酸素と二酸化炭素の交換が行われる"
},

{
  content: "横隔膜は主呼吸筋である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "横隔膜は呼吸運動に重要"
},

{
  content: "吸気時に横隔膜は下降する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "下降により胸腔が広がる"
},

{
  content: "呼気時には肺が縮小する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼気では肺容量が減少する"
},

{
  content: "ヘモグロビンは酸素運搬に関与する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "酸素を結合して運搬する"
},

{
  content: "呼吸中枢は延髄に存在する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "延髄で呼吸調節が行われる"
},

{
  content: "二酸化炭素濃度上昇で呼吸は促進される",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "CO2上昇は呼吸刺激となる"
},

{
  content: "気管は空気の通り道である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "気管を通り肺へ空気が送られる"
},

{
  content: "肺は胸膜で覆われている",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "胸膜は肺を包む膜"
},

{
  content: "吸気時には胸腔内圧が低下する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "圧低下で肺が拡張する"
},

{
  content: "肺活量には残気量を含まない",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "残気量は肺活量に含まれない"
},

{
  content: "咳反射は異物除去に関与する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "気道防御反応の一つ"
},

{
  content: "呼気では二酸化炭素が排出される",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "代謝産物として排出される"
},

{
  content: "酸素は細胞で利用される",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "細胞呼吸で利用される"
},

{
  content: "頻呼吸は呼吸数増加を意味する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸回数増加を頻呼吸という"
},

{
  content: "吸気時に横隔膜は上昇する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "吸気時は下降する"
},

{
  content: "肺胞では尿が作られる",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "尿は腎臓で作られる"
},

{
  content: "呼吸中枢は小脳に存在する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸中枢は延髄"
},

{
  content: "呼気時に肺は拡張する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼気時には縮小する"
},

{
  content: "頻呼吸は呼吸数低下を意味する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸数増加を意味する"
},
{
  content: "胃は食物の消化に関与する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "胃では胃液による消化が行われる"
},

{
  content: "小腸は栄養吸収の中心である",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "小腸で多くの栄養が吸収される"
},

{
  content: "大腸は水分吸収に関与する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "大腸では水分吸収が行われる"
},

{
  content: "肝臓は胆汁を産生する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "胆汁は肝臓で作られる"
},

{
  content: "膵臓はインスリンを分泌する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "膵臓は血糖調節に関与する"
},

{
  content: "腎臓は尿を産生する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "腎臓で血液がろ過される"
},

{
  content: "胆嚢は胆汁を貯蔵する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "胆汁は胆嚢に蓄えられる"
},

{
  content: "膀胱は尿を一時的に蓄える",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "膀胱は尿貯留に関与する"
},

{
  content: "脾臓は古い赤血球の処理に関与する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "脾臓は赤血球破壊に関与する"
},

{
  content: "食道は食物を胃へ送る",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "食道は口腔と胃をつなぐ"
},

{
  content: "肺はガス交換に関与する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "酸素と二酸化炭素を交換する"
},

{
  content: "グルカゴンは血糖値を上昇させる",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "グルカゴンは血糖を増加させる"
},

{
  content: "胃酸には塩酸が含まれる",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "胃酸の主成分は塩酸"
},

{
  content: "腎臓は体液量調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "水分・電解質調節を行う"
},

{
  content: "便は主に大腸で形成される",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "水分吸収で便が形成される"
},

{
  content: "胃は主にガス交換を行う",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "ガス交換は肺で行われる"
},

{
  content: "小腸は水分吸収を全く行わない",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "小腸でも一部水分吸収を行う"
},

{
  content: "腎臓は胆汁を産生する",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "胆汁は肝臓で産生される"
},

{
  content: "膀胱はインスリンを分泌する",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "インスリンは膵臓で分泌される"
},

{
  content: "食道は尿を運ぶ器官である",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "食道は食物を運ぶ器官"
},
{
  content: "インスリンは血糖値を低下させる",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "インスリンは血糖を下げる"
},

{
  content: "グルカゴンは血糖値を上昇させる",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "グルカゴンは血糖を上げる"
},

{
  content: "アドレナリンはストレス時に分泌されやすい",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "交感神経活動で分泌される"
},

{
  content: "甲状腺ホルモンは基礎代謝を高める",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "代謝促進作用がある"
},

{
  content: "成長ホルモンは身体成長に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "骨や筋の成長を促進する"
},

{
  content: "カルシトニンはカルシウム代謝に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血中カルシウムを低下させる"
},

{
  content: "メラトニンは睡眠に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "睡眠リズムを調節する"
},

{
  content: "コルチゾールは副腎皮質から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "代表的副腎皮質ホルモン"
},

{
  content: "抗利尿ホルモンは体内水分調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "尿量を調節する"
},

{
  content: "オキシトシンは子宮収縮に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "分娩時に重要なホルモン"
},

{
  content: "アルドステロンは血圧調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "ナトリウム再吸収を促進する"
},

{
  content: "エストロゲンは女性ホルモンである",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "代表的女性ホルモン"
},

{
  content: "テストステロンは男性ホルモンである",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "代表的男性ホルモン"
},

{
  content: "下垂体はホルモン分泌を統括する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "内分泌系の中枢"
},

{
  content: "膵臓はインスリンを分泌する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "膵臓β細胞から分泌される"
},

{
  content: "インスリンは血糖値を上昇させる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血糖値を低下させる"
},

{
  content: "グルカゴンは血糖値を低下させる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血糖値を上昇させる"
},

{
  content: "メラトニンは覚醒を促進する",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "睡眠に関与する"
},

{
  content: "オキシトシンは骨形成を主に行う",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "子宮収縮などに関与する"
},

{
  content: "甲状腺ホルモンは基礎代謝を低下させる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "基礎代謝を高める"
},
{
  content: "食物の消化は口腔から始まる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "唾液による消化が始まる"
},

{
  content: "唾液にはアミラーゼが含まれる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "アミラーゼはデンプンを分解する"
},

{
  content: "胃液にはペプシンが含まれる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "ペプシンはタンパク質分解酵素"
},

{
  content: "肝臓は胆汁を産生する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胆汁は脂肪消化を助ける"
},

{
  content: "胆嚢は胆汁を貯蔵する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胆汁は胆嚢に蓄えられる"
},

{
  content: "小腸は栄養吸収の中心である",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "多くの栄養が小腸で吸収される"
},

{
  content: "大腸は水分吸収に関与する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "大腸で水分が吸収される"
},

{
  content: "膵臓は膵液を分泌する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "膵液には消化酵素が含まれる"
},

{
  content: "食道は食物を胃へ送る",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "食道は消化管の通路"
},

{
  content: "胆汁は脂肪の消化を助ける",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "脂肪を乳化する作用がある"
},

{
  content: "胃酸の主成分は塩酸である",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "塩酸が強酸性環境を作る"
},

{
  content: "蠕動運動は食物を送り出す働きがある",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "消化管運動の一つ"
},

{
  content: "タンパク質は最終的にアミノ酸へ分解される",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "小腸でアミノ酸へ分解される"
},

{
  content: "炭水化物は最終的にグルコースへ分解される",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "糖質は単糖類へ分解される"
},

{
  content: "便は主に大腸で形成される",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "水分吸収により便が形成される"
},

{
  content: "胃は主に栄養吸収を行う",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "主な栄養吸収は小腸"
},

{
  content: "大腸は主にガス交換を行う",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "ガス交換は肺で行われる"
},

{
  content: "胆汁は膵臓で産生される",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胆汁は肝臓で産生される"
},

{
  content: "食道は尿を運ぶ器官である",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "食道は食物を運ぶ"
},

{
  content: "アミラーゼは脂肪を分解する酵素である",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "アミラーゼはデンプンを分解する"
},
{
  content: "視床下部は体温調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "視床下部は体温調節中枢"
},

{
  content: "発汗は体温を低下させる働きがある",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "汗の蒸発で熱放散する"
},

{
  content: "寒い時には血管収縮が起こりやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散を防ぐため血管収縮する"
},

{
  content: "暑い時には血管拡張が起こりやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "皮膚血流を増やして熱放散する"
},

{
  content: "ホメオスタシスは体内環境を一定に保つことをいう",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "恒常性維持を意味する"
},

{
  content: "グルカゴンは血糖値を上昇させる",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "血糖値を増加させる作用がある"
},

{
  content: "インスリンは血糖値を低下させる",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "血糖を細胞へ取り込ませる"
},

{
  content: "抗利尿ホルモンは体内水分保持に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "尿量を減少させる"
},

{
  content: "腎臓は体液量調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "水分・電解質調節を行う"
},

{
  content: "体温上昇時には発汗が増加する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散を促進する"
},

{
  content: "寒冷時には震えが起こることがある",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "筋活動で熱産生を増やす"
},

{
  content: "肺はpH調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "二酸化炭素排出でpH調節する"
},

{
  content: "細胞外液ではナトリウムイオンが多い",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "細胞外液の主要陽イオン"
},

{
  content: "血管収縮は熱放散を抑える",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "皮膚血流を減少させる"
},

{
  content: "呼吸は恒常性維持に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "酸素・二酸化炭素調節を行う"
},

{
  content: "インスリンは血糖値を上昇させる",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "血糖値を低下させる"
},

{
  content: "発汗は体温を上昇させる",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "発汗は熱放散を促進する"
},

{
  content: "暑い時には血管収縮が起こりやすい",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "暑い時は血管拡張する"
},

{
  content: "抗利尿ホルモンは尿量を増加させる",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "尿量を減少させる"
},

{
  content: "ホメオスタシスは体温調節だけを意味する",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "体内環境全体の維持を意味する"
},
{
  content: "肘関節を曲げる運動を何という？",
  choices: "屈曲,伸展,外転,回旋",
  answer: "屈曲",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "関節角度が小さくなる運動を屈曲という"
},

{
  content: "膝関節を伸ばす運動を何という？",
  choices: "伸展,屈曲,内転,外旋",
  answer: "伸展",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "関節角度が大きくなる運動を伸展という"
},

{
  content: "腕を体側から離す運動は？",
  choices: "外転,内転,屈曲,回内",
  answer: "外転",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "身体正中から離れる運動を外転という"
},

{
  content: "脚を身体中央へ近づける運動は？",
  choices: "内転,外転,伸展,回外",
  answer: "内転",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "身体正中へ近づく運動を内転という"
},

{
  content: "前腕で手のひらを下へ向ける運動は？",
  choices: "回内,回外,屈曲,外旋",
  answer: "回内",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "手掌を下へ向ける動きが回内"
},

{
  content: "前腕で手のひらを上へ向ける運動は？",
  choices: "回外,回内,内転,伸展",
  answer: "回外",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "手掌を上へ向ける動きが回外"
},

{
  content: "肩関節で腕を前へ上げる運動は？",
  choices: "屈曲,伸展,内旋,外転",
  answer: "屈曲",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "肩関節前方への挙上は屈曲"
},

{
  content: "股関節で脚を後ろへ引く運動は？",
  choices: "伸展,屈曲,内転,回内",
  answer: "伸展",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "後方への動きは伸展"
},

{
  content: "足先を上へ向ける足関節運動は？",
  choices: "背屈,底屈,回内,外転",
  answer: "背屈",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "つま先を上げる運動を背屈という"
},

{
  content: "つま先立ちで起こる足関節運動は？",
  choices: "底屈,背屈,内転,外旋",
  answer: "底屈",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "足底方向への運動を底屈という"
},

{
  content: "肩関節で腕を外へひねる運動は？",
  choices: "外旋,内旋,屈曲,回内",
  answer: "外旋",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "外側へ回す運動を外旋という"
},

{
  content: "股関節で脚を内側へひねる運動は？",
  choices: "内旋,外旋,外転,回外",
  answer: "内旋",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "内側へ回す運動を内旋という"
},

{
  content: "肩甲骨を上へ持ち上げる運動は？",
  choices: "挙上,下制,内転,回旋",
  answer: "挙上",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "肩をすくめる動きが挙上"
},

{
  content: "肩甲骨を下へ下げる運動は？",
  choices: "下制,挙上,外転,回内",
  answer: "下制",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "肩甲骨を下げる動きが下制"
},

{
  content: "肩甲骨を背骨へ近づける運動は？",
  choices: "内転,外転,屈曲,底屈",
  answer: "内転",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice",
  explanation: "肩甲骨を中央へ寄せる運動"
},
{
  content: "肩関節屈曲の正常可動域は？",
  choices: "180°,90°,45°,60°",
  answer: "180°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "肩関節屈曲の正常ROMは180°"
},

{
  content: "肩関節伸展の正常可動域は？",
  choices: "50°,180°,120°,90°",
  answer: "50°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "肩関節伸展の正常ROMは50°"
},

{
  content: "肩関節外転の正常可動域は？",
  choices: "180°,70°,30°,90°",
  answer: "180°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "肩関節外転の正常ROMは180°"
},

{
  content: "肘関節屈曲の正常可動域は？",
  choices: "145°,90°,180°,30°",
  answer: "145°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "肘関節屈曲の正常ROMは145°"
},

{
  content: "肘関節伸展の正常可動域は？",
  choices: "0°,90°,45°,180°",
  answer: "0°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "肘関節伸展の正常ROMは0°"
},

{
  content: "前腕回内の正常可動域は？",
  choices: "90°,45°,180°,20°",
  answer: "90°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "前腕回内の正常ROMは90°"
},

{
  content: "前腕回外の正常可動域は？",
  choices: "90°,30°,120°,60°",
  answer: "90°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "前腕回外の正常ROMは90°"
},

{
  content: "股関節屈曲の正常可動域は？",
  choices: "125°,45°,180°,70°",
  answer: "125°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "股関節屈曲の正常ROMは125°"
},

{
  content: "股関節伸展の正常可動域は？",
  choices: "15°,90°,45°,180°",
  answer: "15°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "股関節伸展の正常ROMは15°"
},

{
  content: "膝関節屈曲の正常可動域は？",
  choices: "130°,45°,90°,180°",
  answer: "130°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "膝関節屈曲の正常ROMは130°"
},

{
  content: "膝関節伸展の正常可動域は？",
  choices: "0°,30°,90°,150°",
  answer: "0°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "膝関節伸展の正常ROMは0°"
},

{
  content: "足関節背屈の正常可動域は？",
  choices: "20°,45°,90°,5°",
  answer: "20°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "足関節背屈の正常ROMは20°"
},

{
  content: "足関節底屈の正常可動域は？",
  choices: "45°,20°,90°,10°",
  answer: "45°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "足関節底屈の正常ROMは45°"
},

{
  content: "頸部回旋の正常可動域は？",
  choices: "60°,20°,180°,10°",
  answer: "60°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "頸部回旋の正常ROMは60°"
},

{
  content: "体幹前屈の正常可動域は？",
  choices: "45°,10°,90°,180°",
  answer: "45°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice",
  explanation: "体幹前屈の正常ROMは45°"
},
{
  content: "大臀筋の主な作用は？",
  choices: "股関節伸展,膝伸展,肩外転,肘屈曲",
  answer: "股関節伸展",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "大臀筋は股関節伸展の主動作筋"
},

{
  content: "大腿四頭筋の主な作用は？",
  choices: "膝関節伸展,股関節屈曲,足関節底屈,肩関節外転",
  answer: "膝関節伸展",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "大腿四頭筋は膝伸展を行う"
},

{
  content: "ハムストリングスの主な作用は？",
  choices: "膝関節屈曲,膝関節伸展,肩関節屈曲,足関節背屈",
  answer: "膝関節屈曲",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "ハムストリングスは膝屈曲に関与する"
},

{
  content: "前脛骨筋の主な作用は？",
  choices: "足関節背屈,足関節底屈,膝屈曲,股関節伸展",
  answer: "足関節背屈",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "前脛骨筋は足関節背屈を行う"
},

{
  content: "腓腹筋の主な作用は？",
  choices: "足関節底屈,足関節背屈,膝伸展,肩外旋",
  answer: "足関節底屈",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "腓腹筋は足関節底屈を行う"
},

{
  content: "上腕二頭筋の主な作用は？",
  choices: "肘関節屈曲,肘関節伸展,肩関節内転,膝屈曲",
  answer: "肘関節屈曲",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "上腕二頭筋は肘屈曲を行う"
},

{
  content: "上腕三頭筋の主な作用は？",
  choices: "肘関節伸展,肘関節屈曲,肩関節外転,足関節底屈",
  answer: "肘関節伸展",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "上腕三頭筋は肘伸展を行う"
},

{
  content: "三角筋中部線維の主な作用は？",
  choices: "肩関節外転,肩関節伸展,肘屈曲,股関節内転",
  answer: "肩関節外転",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "三角筋中部は肩外転を行う"
},

{
  content: "中臀筋の主な作用は？",
  choices: "股関節外転,股関節内転,膝伸展,足関節底屈",
  answer: "股関節外転",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "中臀筋は股関節外転を行う"
},

{
  content: "大胸筋の主な作用は？",
  choices: "肩関節内転,膝伸展,足関節背屈,頸部伸展",
  answer: "肩関節内転",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "大胸筋は肩内転に関与する"
},

{
  content: "広背筋の主な作用は？",
  choices: "肩関節伸展,膝屈曲,足関節底屈,肘伸展",
  answer: "肩関節伸展",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "広背筋は肩伸展を行う"
},

{
  content: "腹直筋の主な作用は？",
  choices: "体幹屈曲,体幹伸展,肩外転,股関節外旋",
  answer: "体幹屈曲",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "腹直筋は体幹屈曲を行う"
},

{
  content: "脊柱起立筋の主な作用は？",
  choices: "体幹伸展,体幹屈曲,膝屈曲,肘伸展",
  answer: "体幹伸展",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "脊柱起立筋は体幹伸展を行う"
},

{
  content: "僧帽筋上部線維の主な作用は？",
  choices: "肩甲骨挙上,肩甲骨下制,股関節屈曲,膝伸展",
  answer: "肩甲骨挙上",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "僧帽筋上部は肩甲骨を挙上する"
},

{
  content: "前鋸筋の主な作用は？",
  choices: "肩甲骨外転,肩甲骨内転,肩関節屈曲,股関節伸展",
  answer: "肩甲骨外転",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice",
  explanation: "前鋸筋は肩甲骨外転を行う"
},
{
  content: "歩行周期で最初に踵が接地する時期は？",
  choices: "初期接地,立脚終期,遊脚中期,前遊脚期",
  answer: "初期接地",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "踵接地は初期接地で起こる"
},

{
  content: "歩行周期で片脚支持となる時期は？",
  choices: "立脚中期,初期接地,両脚支持期,前遊脚期",
  answer: "立脚中期",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "立脚中期では片脚支持となる"
},

{
  content: "歩行周期で足尖が地面から離れる時期は？",
  choices: "前遊脚期,立脚中期,初期接地,遊脚終期",
  answer: "前遊脚期",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "前遊脚期で足尖離地が起こる"
},

{
  content: "歩行時に最も重要な足関節運動は？",
  choices: "背屈と底屈,回内と回外,内転と外転,屈曲と伸展",
  answer: "背屈と底屈",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "歩行では背屈・底屈が重要"
},

{
  content: "歩行時の推進力に関与する筋は？",
  choices: "腓腹筋,上腕二頭筋,大胸筋,僧帽筋",
  answer: "腓腹筋",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "腓腹筋は蹴り出しに関与する"
},

{
  content: "歩行時に骨盤安定に重要な筋は？",
  choices: "中臀筋,大胸筋,上腕三頭筋,腹直筋",
  answer: "中臀筋",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "中臀筋は骨盤保持に重要"
},

{
  content: "歩行時に踵接地直後に働きやすい筋は？",
  choices: "前脛骨筋,腓腹筋,大臀筋,大腿二頭筋",
  answer: "前脛骨筋",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "前脛骨筋は足部をコントロールする"
},

{
  content: "通常歩行で最も長い時期は？",
  choices: "立脚期,遊脚期,前遊脚期,初期接地",
  answer: "立脚期",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "立脚期は歩行周期の約60%"
},

{
  content: "通常歩行で遊脚期は歩行周期の何％程度？",
  choices: "40%,60%,20%,80%",
  answer: "40%",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "遊脚期は約40%"
},

{
  content: "歩行時に体重支持を行う時期は？",
  choices: "立脚期,遊脚期,前遊脚期,遊脚終期",
  answer: "立脚期",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "立脚期で体重支持を行う"
},

{
  content: "歩幅を何という？",
  choices: "ストライド長,歩隔,歩行率,支持基底面",
  answer: "ストライド長",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "1歩行周期の長さをストライド長という"
},

{
  content: "左右の足の幅を何という？",
  choices: "歩隔,歩幅,歩行率,立脚期",
  answer: "歩隔",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "左右足間距離を歩隔という"
},

{
  content: "歩行速度に関係するものは？",
  choices: "歩幅と歩行率,筋力のみ,身長のみ,肺活量のみ",
  answer: "歩幅と歩行率",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "歩幅と歩行率で速度が決まる"
},

{
  content: "歩行時に股関節伸展へ関与する筋は？",
  choices: "大臀筋,前脛骨筋,上腕二頭筋,前鋸筋",
  answer: "大臀筋",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "大臀筋は股関節伸展を行う"
},

{
  content: "遊脚期に足尖クリアランス確保へ重要な筋は？",
  choices: "前脛骨筋,大胸筋,腹直筋,広背筋",
  answer: "前脛骨筋",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice",
  explanation: "前脛骨筋は足関節背屈を行う"
},
{
  content: "正常姿勢で耳垂はどこと一直線に近い？",
  choices: "肩峰,膝蓋骨,足趾,肘頭",
  answer: "肩峰",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "正常姿勢では耳垂と肩峰が一直線に近い"
},

{
  content: "猫背姿勢で増加しやすい脊柱弯曲は？",
  choices: "胸椎後弯,腰椎前弯,頸椎前弯,仙骨後弯",
  answer: "胸椎後弯",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "猫背では胸椎後弯が増強する"
},

{
  content: "反り腰で増加しやすい弯曲は？",
  choices: "腰椎前弯,胸椎後弯,頸椎後弯,仙骨前弯",
  answer: "腰椎前弯",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "反り腰では腰椎前弯が強くなる"
},

{
  content: "姿勢保持に重要な筋は？",
  choices: "脊柱起立筋,上腕二頭筋,大胸筋,前鋸筋",
  answer: "脊柱起立筋",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "脊柱起立筋は抗重力筋として重要"
},

{
  content: "立位姿勢で重心線が通りやすい部位は？",
  choices: "大転子やや後方,膝蓋骨前方,踵後方,足趾先端",
  answer: "大転子やや後方",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "正常立位では重心線は大転子やや後方を通る"
},

{
  content: "長時間不良姿勢で起こりやすいものは？",
  choices: "筋疲労,骨伸長,身長増加,筋肥大",
  answer: "筋疲労",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "不良姿勢では筋へ負担がかかる"
},

{
  content: "座位姿勢で骨盤後傾すると起こりやすいものは？",
  choices: "猫背,反り腰,肩外転,股関節外旋",
  answer: "猫背",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "骨盤後傾で胸椎後弯が増えやすい"
},

{
  content: "姿勢制御に重要な感覚は？",
  choices: "視覚,味覚,嗅覚,触覚のみ",
  answer: "視覚",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "視覚情報は姿勢制御へ重要"
},

{
  content: "平衡感覚に関与する器官は？",
  choices: "前庭器,肺,腎臓,胃",
  answer: "前庭器",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "前庭器は平衡感覚に関与する"
},

{
  content: "姿勢保持で重要な筋群を何という？",
  choices: "抗重力筋,呼吸筋,表情筋,咀嚼筋",
  answer: "抗重力筋",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "抗重力筋は姿勢保持へ重要"
},

{
  content: "正常立位で膝関節はどうなりやすい？",
  choices: "軽度伸展位,深屈曲位,完全屈曲位,外旋位",
  answer: "軽度伸展位",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "立位では膝は軽度伸展位"
},

{
  content: "頭部前方姿勢で負担が増えやすい部位は？",
  choices: "頸部,足関節,股関節,手関節",
  answer: "頸部",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "頭部前方姿勢で頸部筋負担増加"
},

{
  content: "姿勢保持に重要な中枢は？",
  choices: "小脳,胃,腎臓,脾臓",
  answer: "小脳",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "小脳は平衡・姿勢調節に関与"
},

{
  content: "左右非対称姿勢で起こりやすいものは？",
  choices: "筋バランス不良,肺活量増加,骨延長,血圧低下",
  answer: "筋バランス不良",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "左右差で筋バランスが崩れやすい"
},

{
  content: "姿勢保持に重要な足部機能は？",
  choices: "支持基底面形成,呼吸補助,視覚調節,嚥下",
  answer: "支持基底面形成",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice",
  explanation: "足部は支持基底面として重要"
},
{
  content: "てこの支点となる部分を何という？",
  choices: "支点,力点,作用点,回転点",
  answer: "支点",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "てこ運動の中心となる部分"
},

{
  content: "筋力が加わる部分を何という？",
  choices: "力点,支点,重心,軸心",
  answer: "力点",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "筋が力を加える部位"
},

{
  content: "身体に加わる重力の作用点を何という？",
  choices: "重心,支点,力点,回転軸",
  answer: "重心",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "重力が集中して働く点"
},

{
  content: "関節運動の回転中心を何という？",
  choices: "関節軸,重心,支持面,作用点",
  answer: "関節軸",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "関節運動は軸を中心に回転する"
},

{
  content: "第1種てこの例として適切なのは？",
  choices: "頸部伸展,肘屈曲,つま先立ち,握力",
  answer: "頸部伸展",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "支点が中央にある"
},

{
  content: "第2種てこの例として適切なのは？",
  choices: "つま先立ち,肘屈曲,頸部伸展,肩外転",
  answer: "つま先立ち",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "力点より作用点が中央"
},

{
  content: "第3種てこの例として適切なのは？",
  choices: "肘屈曲,つま先立ち,頸部伸展,立位保持",
  answer: "肘屈曲",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "力点が中央にある"
},

{
  content: "支持基底面が広いとどうなる？",
  choices: "安定性が増す,不安定になる,重心が消える,筋力が不要になる",
  answer: "安定性が増す",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "支持基底面拡大で安定性向上"
},

{
  content: "重心が低いほどどうなる？",
  choices: "安定性が増す,転倒しやすい,筋力低下する,歩幅が減る",
  answer: "安定性が増す",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "低重心ほど安定しやすい"
},

{
  content: "歩行時の推進力に関与しやすい筋は？",
  choices: "腓腹筋,上腕二頭筋,大胸筋,僧帽筋",
  answer: "腓腹筋",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "蹴り出し動作へ関与する"
},

{
  content: "摩擦力が大きいとどうなる？",
  choices: "滑りにくい,滑りやすい,重力消失,筋収縮停止",
  answer: "滑りにくい",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "摩擦増加で滑走しにくい"
},

{
  content: "トルクとは何か？",
  choices: "回転させる力,直線運動,重力のみ,摩擦消失",
  answer: "回転させる力",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "関節回転へ関与する力"
},

{
  content: "関節モーメントに影響するものは？",
  choices: "力の大きさと距離,身長のみ,体温のみ,呼吸数のみ",
  answer: "力の大きさと距離",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "モーメント＝力×距離"
},

{
  content: "立位で重心線が支持基底面外へ出るとどうなる？",
  choices: "転倒しやすい,安定する,筋疲労消失,呼吸停止",
  answer: "転倒しやすい",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "支持基底面外では不安定"
},

{
  content: "歩行時の衝撃吸収に関与するものは？",
  choices: "関節屈曲,筋停止,骨固定,重心上昇",
  answer: "関節屈曲",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice",
  explanation: "関節屈曲で衝撃吸収する"
},
{
  content: "立ち上がり動作で最初に起こりやすい動きは？",
  choices: "体幹前傾,膝伸展,肩外転,頸部伸展",
  answer: "体幹前傾",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "重心移動のため体幹前傾が起こる"
},

{
  content: "立ち上がり動作で主に働く筋は？",
  choices: "大腿四頭筋,上腕二頭筋,前鋸筋,僧帽筋",
  answer: "大腿四頭筋",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "膝伸展に重要な筋"
},

{
  content: "歩行時の蹴り出しに重要な筋は？",
  choices: "腓腹筋,大胸筋,広背筋,上腕三頭筋",
  answer: "腓腹筋",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "足関節底屈で推進力を生む"
},

{
  content: "歩行時の骨盤安定に重要な筋は？",
  choices: "中臀筋,腹直筋,大胸筋,前腕屈筋",
  answer: "中臀筋",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "片脚支持時に骨盤を安定させる"
},

{
  content: "階段昇段で重要な関節運動は？",
  choices: "膝伸展,肘屈曲,肩外転,頸部回旋",
  answer: "膝伸展",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "体を持ち上げるため膝伸展が必要"
},

{
  content: "階段下降時に重要な筋収縮は？",
  choices: "遠心性収縮,求心性収縮,等尺性収縮,不随意収縮",
  answer: "遠心性収縮",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "下降時は筋が伸びながら制御する"
},

{
  content: "歩行時に足尖クリアランス確保へ重要な筋は？",
  choices: "前脛骨筋,大臀筋,広背筋,僧帽筋",
  answer: "前脛骨筋",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "足関節背屈でつま先を上げる"
},

{
  content: "物を持ち上げる時に重要な姿勢は？",
  choices: "膝屈曲,頸部伸展,肩外転,足関節固定",
  answer: "膝屈曲",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "腰部負担軽減につながる"
},

{
  content: "片脚立位で安定性に重要なものは？",
  choices: "支持基底面,呼吸数,視力のみ,握力",
  answer: "支持基底面",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "支持基底面は安定性へ重要"
},

{
  content: "歩行速度に影響する要素は？",
  choices: "歩幅と歩行率,身長のみ,肺活量のみ,握力のみ",
  answer: "歩幅と歩行率",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "歩行速度は歩幅×歩行率"
},

{
  content: "立位姿勢保持に重要な筋は？",
  choices: "脊柱起立筋,上腕二頭筋,大胸筋,咬筋",
  answer: "脊柱起立筋",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "抗重力筋として働く"
},

{
  content: "方向転換時に重要な能力は？",
  choices: "バランス能力,視力のみ,肺活量,握力",
  answer: "バランス能力",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "重心移動制御が必要"
},

{
  content: "しゃがみ動作で大きく屈曲する関節は？",
  choices: "膝関節,肩関節,肘関節,手関節",
  answer: "膝関節",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "しゃがみ動作では膝屈曲が大きい"
},

{
  content: "立ち上がり動作で必要な能力は？",
  choices: "下肢筋力,視力のみ,握力のみ,肺活量のみ",
  answer: "下肢筋力",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "下肢伸展筋力が必要"
},

{
  content: "歩行時の重心移動で重要なものは？",
  choices: "骨盤運動,肘運動,顎運動,指運動",
  answer: "骨盤運動",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice",
  explanation: "骨盤回旋・側方移動が関与する"
},
{
  content: "肘関節を曲げる運動を屈曲という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "関節角度が小さくなる運動"
},

{
  content: "膝関節を伸ばす運動を伸展という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "関節角度が大きくなる運動"
},

{
  content: "腕を身体から離す運動を外転という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "身体正中から離れる運動"
},

{
  content: "脚を身体中央へ近づける運動を内転という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "身体正中へ近づく運動"
},

{
  content: "前腕で手のひらを下へ向ける運動を回内という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "手掌を下へ向ける動き"
},

{
  content: "前腕で手のひらを上へ向ける運動を回外という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "手掌を上へ向ける動き"
},

{
  content: "肩関節で腕を前へ上げる運動は屈曲である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "肩前方への挙上は屈曲"
},

{
  content: "股関節で脚を後ろへ引く運動は伸展である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "後方への動きは伸展"
},

{
  content: "足先を上へ向ける運動を背屈という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "足関節を上へ曲げる動き"
},

{
  content: "つま先立ちでは足関節底屈が起こる",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "足底方向への運動"
},

{
  content: "肩関節で腕を外へひねる運動を外旋という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "外側への回転運動"
},

{
  content: "股関節で脚を内側へひねる運動を内旋という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "内側への回転運動"
},

{
  content: "肩甲骨を上へ持ち上げる運動を挙上という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "肩をすくめる動き"
},

{
  content: "肩甲骨を下へ下げる運動を下制という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "肩甲骨を下げる動き"
},

{
  content: "肩甲骨を背骨へ近づける運動を内転という",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "肩甲骨を中央へ寄せる運動"
},

{
  content: "肘関節を曲げる運動を伸展という",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "曲げる運動は屈曲"
},

{
  content: "脚を身体中央へ近づける運動を外転という",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "中央へ近づけるのは内転"
},

{
  content: "手のひらを下へ向ける運動を回外という",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "下向きは回内"
},

{
  content: "足先を上へ向ける運動を底屈という",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "上向きは背屈"
},

{
  content: "肩甲骨を上へ持ち上げる運動を下制という",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "上げる運動は挙上"
},
{
  content: "肩関節屈曲の正常可動域は180°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "肩関節屈曲の正常ROMは180°"
},

{
  content: "肩関節伸展の正常可動域は50°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "肩関節伸展の正常ROMは50°"
},

{
  content: "肩関節外転の正常可動域は180°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "肩関節外転の正常ROMは180°"
},

{
  content: "肘関節屈曲の正常可動域は145°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "肘関節屈曲の正常ROMは145°"
},

{
  content: "肘関節伸展の正常可動域は0°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "肘関節伸展の正常ROMは0°"
},

{
  content: "前腕回内の正常可動域は90°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "前腕回内の正常ROMは90°"
},

{
  content: "前腕回外の正常可動域は90°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "前腕回外の正常ROMは90°"
},

{
  content: "股関節屈曲の正常可動域は125°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "股関節屈曲の正常ROMは125°"
},

{
  content: "股関節伸展の正常可動域は15°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "股関節伸展の正常ROMは15°"
},

{
  content: "膝関節屈曲の正常可動域は130°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "膝関節屈曲の正常ROMは130°"
},

{
  content: "膝関節伸展の正常可動域は0°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "膝関節伸展の正常ROMは0°"
},

{
  content: "足関節背屈の正常可動域は20°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "足関節背屈の正常ROMは20°"
},

{
  content: "足関節底屈の正常可動域は45°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "足関節底屈の正常ROMは45°"
},

{
  content: "頸部回旋の正常可動域は60°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "頸部回旋の正常ROMは60°"
},

{
  content: "体幹前屈の正常可動域は45°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "体幹前屈の正常ROMは45°"
},

{
  content: "肩関節屈曲の正常可動域は90°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "正常ROMは180°"
},

{
  content: "肘関節伸展の正常可動域は90°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "正常ROMは0°"
},

{
  content: "股関節屈曲の正常可動域は45°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "正常ROMは125°"
},

{
  content: "足関節背屈の正常可動域は45°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "正常ROMは20°"
},

{
  content: "頸部回旋の正常可動域は20°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "正常ROMは60°"
},
{
  content: "大臀筋は股関節伸展に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "大臀筋は股関節伸展の主動作筋"
},

{
  content: "大腿四頭筋は膝関節伸展を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "大腿四頭筋は膝伸展筋"
},

{
  content: "ハムストリングスは膝関節屈曲に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "ハムストリングスは膝屈曲を行う"
},

{
  content: "前脛骨筋は足関節背屈を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "前脛骨筋は足背屈筋"
},

{
  content: "腓腹筋は足関節底屈に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "腓腹筋は底屈筋"
},

{
  content: "上腕二頭筋は肘関節屈曲を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "代表的肘屈曲筋"
},

{
  content: "上腕三頭筋は肘関節伸展を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肘伸展の主動作筋"
},

{
  content: "三角筋中部線維は肩関節外転に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩外転の主動作筋"
},

{
  content: "中臀筋は股関節外転に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "歩行時の骨盤保持にも重要"
},

{
  content: "大胸筋は肩関節内転に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩関節内転・内旋を行う"
},

{
  content: "広背筋は肩関節伸展を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩伸展に関与する"
},

{
  content: "腹直筋は体幹屈曲を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "腹筋群の代表"
},

{
  content: "脊柱起立筋は体幹伸展を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "姿勢保持にも重要"
},

{
  content: "僧帽筋上部線維は肩甲骨挙上を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩をすくめる動き"
},

{
  content: "前鋸筋は肩甲骨外転を行う",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩甲骨を前方へ引く"
},

{
  content: "大腿四頭筋は膝関節屈曲を行う",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "膝関節伸展を行う"
},

{
  content: "前脛骨筋は足関節底屈を行う",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "背屈を行う"
},

{
  content: "上腕三頭筋は肘関節屈曲を行う",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肘関節伸展を行う"
},

{
  content: "中臀筋は股関節内転を行う",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "股関節外転を行う"
},

{
  content: "腹直筋は体幹伸展を行う",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "体幹屈曲を行う"
},
{
  content: "歩行周期は立脚期と遊脚期から構成される",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行周期は大きく2相に分けられる"
},

{
  content: "初期接地では踵接地が起こる",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "踵が最初に床へ接地する"
},

{
  content: "立脚中期では片脚支持となる",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "反対側の脚は遊脚期となる"
},

{
  content: "前遊脚期では足尖離地が起こる",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "蹴り出し直後に離地する"
},

{
  content: "歩行では足関節背屈と底屈が重要である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足部クリアランスと推進に必要"
},

{
  content: "腓腹筋は歩行時の推進力に関与する",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "蹴り出し動作を行う"
},

{
  content: "中臀筋は歩行時の骨盤安定に重要である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "片脚支持時に骨盤保持する"
},

{
  content: "前脛骨筋は踵接地直後に働きやすい",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足部の急激な底屈を制御する"
},

{
  content: "立脚期は歩行周期の約60％を占める",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "正常歩行では立脚期が長い"
},

{
  content: "遊脚期は歩行周期の約40％を占める",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "脚を前方へ振り出す時期"
},

{
  content: "立脚期では体重支持を行う",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "床反力を受けながら支持する"
},

{
  content: "ストライド長は1歩行周期の長さである",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "同側踵接地間距離"
},

{
  content: "歩隔とは左右足間の幅をいう",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "左右足部間距離"
},

{
  content: "歩行速度は歩幅と歩行率に影響される",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行速度＝歩幅×歩行率"
},

{
  content: "遊脚期では前脛骨筋が足尖クリアランス確保へ関与する",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足関節背屈でつま先を上げる"
},

{
  content: "遊脚期では体重支持を行う",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "体重支持は立脚期"
},

{
  content: "立脚期は歩行周期の約20％である",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "約60％を占める"
},

{
  content: "前脛骨筋は歩行時の推進力に最も重要である",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "推進力は主に腓腹筋"
},

{
  content: "歩隔とは歩行速度のことをいう",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "左右足間距離を指す"
},

{
  content: "中臀筋は歩行時の骨盤安定に関与しない",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "骨盤保持へ重要"
},
{
  content: "正常姿勢では耳垂と肩峰が一直線に近い",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "正常立位では一直線に近い"
},

{
  content: "猫背では胸椎後弯が増強しやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "胸椎後弯増加が特徴"
},

{
  content: "反り腰では腰椎前弯が増加しやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "腰椎前弯増強が特徴"
},

{
  content: "脊柱起立筋は姿勢保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "抗重力筋として働く"
},

{
  content: "正常立位で重心線は大転子やや後方を通る",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "正常姿勢の特徴"
},

{
  content: "不良姿勢では筋疲労が起こりやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "筋への負担が増加する"
},

{
  content: "骨盤後傾では猫背姿勢になりやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "胸椎後弯増加につながる"
},

{
  content: "視覚は姿勢制御に重要な感覚である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "視覚情報で姿勢を調整する"
},

{
  content: "前庭器は平衡感覚に関与する",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "平衡感覚を担う器官"
},

{
  content: "抗重力筋は姿勢保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "立位保持に必要"
},

{
  content: "正常立位では膝関節は軽度伸展位である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "膝は軽度伸展位を保つ"
},

{
  content: "頭部前方姿勢では頸部負担が増えやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "頸部筋へ負担が増加する"
},

{
  content: "小脳は姿勢調節に関与する",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "平衡・姿勢制御に重要"
},

{
  content: "左右非対称姿勢では筋バランス不良が起こりやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "左右差による負担増加"
},

{
  content: "支持基底面は姿勢安定性に関与する",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "支持面が広いほど安定する"
},

{
  content: "猫背では腰椎前弯が増加しやすい",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "猫背では胸椎後弯増強が特徴"
},

{
  content: "反り腰では胸椎後弯が主に減少する",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "腰椎前弯増強が特徴"
},

{
  content: "前庭器は消化機能を調節する",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "平衡感覚に関与する"
},

{
  content: "抗重力筋は呼吸のみを行う筋である",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "姿勢保持へ重要な筋群"
},

{
  content: "支持基底面が狭いほど安定性は増す",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "狭いと不安定になりやすい"
},
{
  content: "てこの支点は回転の中心となる",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "支点は回転中心"
},

{
  content: "筋力が加わる部分を力点という",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "筋の力が作用する点"
},

{
  content: "重心は重力が集中して働く点である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "身体重力の中心"
},

{
  content: "関節運動は関節軸を中心に起こる",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "軸を中心に回転する"
},

{
  content: "頸部伸展は第1種てこの例である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "支点が中央にある"
},

{
  content: "つま先立ちは第2種てこの例である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "作用点が中央"
},

{
  content: "肘屈曲は第3種てこの例である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "力点が中央"
},

{
  content: "支持基底面が広いほど安定性は増す",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "広い支持面は安定につながる"
},

{
  content: "重心が低いほど安定しやすい",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "低重心は安定性向上"
},

{
  content: "腓腹筋は歩行時の推進力に関与する",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "蹴り出し動作に関与する"
},

{
  content: "摩擦力が大きいほど滑りにくい",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "摩擦増加で滑走しにくい"
},

{
  content: "トルクは回転させる力である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "関節回転に関与する"
},

{
  content: "関節モーメントは力と距離に影響される",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "モーメント＝力×距離"
},

{
  content: "重心線が支持基底面外へ出ると不安定になる",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "転倒しやすくなる"
},

{
  content: "関節屈曲は衝撃吸収に関与する",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "歩行時などで衝撃吸収する"
},

{
  content: "支持基底面が狭いほど安定性は増す",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "狭いと不安定になりやすい"
},

{
  content: "重心が高いほど安定しやすい",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "高重心は不安定になりやすい"
},

{
  content: "トルクは直線運動のみを意味する",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "回転運動に関与する"
},

{
  content: "摩擦力が大きいほど滑りやすい",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "摩擦増加で滑りにくい"
},

{
  content: "重心線が支持基底面外へ出ても安定している",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "支持基底面外では不安定"
},
{
  content: "立ち上がり動作では体幹前傾が起こる",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "重心移動のため前傾する"
},

{
  content: "立ち上がり動作では大腿四頭筋が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "膝伸展を行う"
},

{
  content: "歩行時の蹴り出しでは腓腹筋が働く",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "足関節底屈で推進力を生む"
},

{
  content: "歩行時の骨盤安定には中臀筋が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "片脚支持時に骨盤保持する"
},

{
  content: "階段昇段では膝伸展が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "身体を持ち上げるため必要"
},

{
  content: "階段下降では遠心性収縮が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "筋が伸びながら制御する"
},

{
  content: "歩行時の足尖クリアランスには前脛骨筋が関与する",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "足関節背屈を行う"
},

{
  content: "物を持ち上げる時は膝屈曲が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "腰部負担軽減につながる"
},

{
  content: "片脚立位では支持基底面が安定性へ関与する",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "支持基底面は安定性に重要"
},

{
  content: "歩行速度は歩幅と歩行率に影響される",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "歩行速度＝歩幅×歩行率"
},

{
  content: "脊柱起立筋は立位姿勢保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "抗重力筋として働く"
},

{
  content: "方向転換にはバランス能力が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "重心移動制御が必要"
},

{
  content: "しゃがみ動作では膝関節屈曲が大きい",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "深い膝屈曲が起こる"
},

{
  content: "立ち上がり動作では下肢筋力が必要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "下肢伸展筋力が必要"
},

{
  content: "歩行時の重心移動には骨盤運動が関与する",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "骨盤回旋や側方移動が関与"
},

{
  content: "立ち上がり動作では上腕二頭筋が主動作筋である",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "主に下肢筋群が働く"
},

{
  content: "歩行時の推進力には大胸筋が最も重要である",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "主に腓腹筋が関与する"
},

{
  content: "階段下降では求心性収縮のみが起こる",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "遠心性収縮が重要"
},

{
  content: "片脚立位では支持基底面は関係しない",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "支持基底面は安定性へ重要"
},

{
  content: "しゃがみ動作では膝関節は伸展する",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "膝関節は屈曲する"
},

{
  content: "この骨は？",
  image: "/images/quiz/bone/foot_quiz.png",
  answer_image: "/images/quiz/bone/foot_answer.png",
  answer: "足部",
  category: "解剖",
  qtype: "illustration",
  explanation: "足部の骨の問題"
},

ill(
  "番号の答えは？",
  "ankle_quiz.png",
  "ankle_answer.png",
),

ill(
  "番号の答えは？",
  "axis_quiz.png",
  "axis_answer.png",
),

ill(
  "番号の答えは？",
  "bone_quiz.png",
  "bone_answer.png",
),

ill(
  "番号の答えは？",
  "cranial_sutures_quiz.png",
  "cranial_sutures_answer.png",
),

ill(
  "番号の答えは？",
  "femur_quiz.png",
  "femur_answer.png",
),

ill(
  "番号の答えは？",
  "foot_quiz.png",
  "foot_answer.png",
),

ill(
  "番号の答えは？",
  "hand_quiz.png",
  "hand_answer.png",
),

ill(
  "番号の答えは？",
  "humerus_quiz.png",
  "humerus_answer.png",
),

ill(
  "番号の答えは？",
  "patella_quiz.png",
  "patella_answer.png",
),

ill(
  "番号の答えは？",
  "pelvis_quiz.png",
  "pelvis_answer.png",
),

ill(
  "番号の答えは？",
  "pelvis_gender_quiz.png",
  "pelvis_gender_answer.png",
),

ill(
  "番号の答えは？",
  "radius_quiz.png",
  "radius_answer.png",
),

ill(
  "番号の答えは？",
  "radius_ulna_quiz.png",
  "radius_ulna_answer.png",
),

ill(
  "番号の答えは？",
  "scapula_back_quiz.png",
  "scapula_back_answer.png",
),

ill(
  "番号の答えは？",
  "scapula_front_quiz.png",
  "scapula_front_answer.png",
),

ill(
  "番号の答えは？",
  "skull_quiz.png",
  "skull_answer.png",
),

ill(
  "番号の答えは？",
  "spine_quiz.png",
  "spine_answer.png",
),

ill(
  "番号の答えは？",
  "thorax_quiz.png",
  "thorax_answer.png",
),

ill(
  "番号の答えは？",
  "tibia_quiz.png",
  "tibia_answer.png",
),

ill(
  "番号の答えは？",
  "tibia_fibula_quiz.png",
  "tibia_fibula_answer.png",
),

ill(
  "番号の答えは？",
  "ulna_quiz.png",
  "ulna_answer.png",
),

ill(
  "番号の答えは？",
  "wrist_quiz.png",
  "wrist_answer.png",
),

ill(
  "番号の答えは？",
  "abs_quiz.png",
  "abs_answer.png",
),

ill(
  "番号の答えは？",
  "adductors_quiz.png",
  "adductors_answer.png",
),

ill(
  "番号の答えは？",
  "back_quiz.png",
  "back_answer.png",
),

ill(
  "番号の答えは？",
  "erector_spinae_quiz.png",
  "erector_spinae_answer.png",
),

ill(
  "番号の答えは？",
  "expiratory_muscles_quiz.png",
  "expiratory_muscles_answer.png",
),

ill(
  "番号の答えは？",
  "facial_muscles_1_quiz.png",
  "facial_muscles_1_answer.png",
),

ill(
  "番号の答えは？",
  "facial_muscles_2_quiz.png",
  "facial_muscles_2_answer.png",
),

ill(
  "番号の答えは？",
  "forearm_dorsal_1_quiz.png",
  "forearm_dorsal_1_answer.png",
),

ill(
  "番号の答えは？",
  "forearm_dorsal_2_quiz.png",
  "forearm_dorsal_2_answer.png",
),

ill(
  "番号の答えは？",
  "forearm_palmar_quiz.png",
  "forearm_palmar_answer.png",
),

ill(
  "番号の答えは？",
  "gluteal_quiz.png",
  "gluteal_answer.png",
),

ill(
  "番号の答えは？",
  "inspiratory_muscles_quiz.png",
  "inspiratory_muscles_answer.png",
),

ill(
  "番号の答えは？",
  "intrinsic_hand_1_quiz.png",
  "intrinsic_hand_1_answer.png",
),

ill(
  "番号の答えは？",
  "intrinsic_hand_2_quiz.png",
  "intrinsic_hand_2_answer.png",
),

ill(
  "番号の答えは？",
  "lowerleg_anterior_quiz.png",
  "lowerleg_anterior_answer.png",
),

ill(
  "番号の答えは？",
  "lowerleg_posterior_1_quiz.png",
  "lowerleg_posterior_1_answer.png",
),

ill(
  "番号の答えは？",
  "lowerleg_posterior_2_quiz.png",
  "lowerleg_posterior_2_answer.png",
),

ill(
  "番号の答えは？",
  "neck_quiz.png",
  "neck_answer.png",
),

ill(
  "番号の答えは？",
  "pelvis_quiz.png",
  "pelvis_answer.png",
),

ill(
  "番号の答えは？",
  "scapula_quiz.png",
  "scapula_answer.png",
),

ill(
  "番号の答えは？",
  "skull_quiz.png",
  "skull_answer.png",
),

ill(
  "番号の答えは？",
  "suboccipital_quiz.png",
  "suboccipital_answer.png",
),

ill(
  "番号の答えは？",
  "thigh_anterior_quiz.png",
  "thigh_anterior_answer.png",
),

ill(
  "番号の答えは？",
  "thigh_posterior_quiz.png",
  "thigh_posterior_answer.png",
),

ill(
  "番号の答えは？",
  "upperarm_anterior_quiz.png",
  "upperarm_anterior_answer.png",
),

ill(
  "番号の答えは？",
  "upperarm_posterior_quiz.png",
  "upperarm_posterior_answer.png",
),

ill(
  "番号の答えは？",
  "adrenal_gland_quiz.png",
  "adrenal_gland_answer.png",
),

ill(
  "番号の答えは？",
  "bronchus_1_quiz.png",
  "bronchus_1_answer.png",
),

ill(
  "番号の答えは？",
  "bronchus_2_quiz.png",
  "bronchus_2_answer.png",
),

ill(
  "番号の答えは？",
  "bronchus_3_quiz.png",
  "bronchus_3_answer.png",
),

ill(
  "番号の答えは？",
  "bronchus_4_quiz.png",
  "bronchus_4_answer.png",
),

ill(
  "番号の答えは？",
  "ear_quiz.png",
  "ear_answer.png",
),

ill(
  "番号の答えは？",
  "esophagus_quiz.png",
  "esophagus_answer.png",
),

ill(
  "番号の答えは？",
  "eye_quiz.png",
  "eye_answer.png",
),

ill(
  "番号の答えは？",
  "female_reproductive_organs_quiz.png",
  "female_reproductive_organs_answer.png",
),

ill(
  "番号の答えは？",
  "heart_quiz.png",
  "heart_answer.png",
),

ill(
  "番号の答えは？",
  "kidney_quiz.png",
  "kidney_answer.png",
),

ill(
  "番号の答えは？",
  "large_intestine_quiz.png",
  "large_intestine_answer.png",
),

ill(
  "番号の答えは？",
  "liver_quiz.png",
  "liver_answer.png",
),

ill(
  "番号の答えは？",
  "lung_quiz.png",
  "lung_answer.png",
),

ill(
  "番号の答えは？",
  "male_reproductive_organs_quiz.png",
  "male_reproductive_organs_answer.png",
),

ill(
  "番号の答えは？",
  "male_vs_female_bladder_quiz.png",
  "male_vs_female_bladder_answer.png",
),

ill(
  "番号の答えは？",
  "mouth_quiz.png",
  "mouth_answer.png",
),

ill(
  "番号の答えは？",
  "nose_quiz.png",
  "nose_answer.png",
),

ill(
  "番号の答えは？",
  "organs_1_quiz.png",
  "organs_1_answer.png",
),

ill(
  "番号の答えは？",
  "organs_2_quiz.png",
  "organs_2_answer.png",
),

ill(
  "番号の答えは？",
  "pancreas_quiz.png",
  "pancreas_answer.png",
),

ill(
  "番号の答えは？",
  "small_intestine_quiz.png",
  "small_intestine_answer.png",
),

ill(
  "番号の答えは？",
  "stomach_quiz.png",
  "stomach_answer.png",
),

ill(
  "番号の答えは？",
  "throat_quiz.png",
  "throat_answer.png",
),

ill(
  "番号の答えは？",
  "tooth_quiz.png",
  "tooth_answer.png",
),

ill(
  "番号の答えは？",
  "uterus_quiz.png",
  "uterus_answer.png",
)
])