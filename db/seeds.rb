def ill(content, image, answer_image, folder = "bone", category = "解剖")
  {
    content: content,
    image: "/images/#{folder}/#{image}",
    answer_image: "/images/#{folder}/#{answer_image}",
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
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "axis_quiz.png",
  "axis_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "bone_quiz.png",
  "bone_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "cranial_sutures_quiz.png",
  "cranial_sutures_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "femur_quiz.png",
  "femur_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "foot_quiz.png",
  "foot_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "hand_quiz.png",
  "hand_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "humerus_quiz.png",
  "humerus_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "patella_quiz.png",
  "patella_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "pelvis_quiz.png",
  "pelvis_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "pelvis_gender_quiz.png",
  "pelvis_gender_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "radius_quiz.png",
  "radius_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "radius_ulna_quiz.png",
  "radius_ulna_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "scapula_back_quiz.png",
  "scapula_back_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "scapula_front_quiz.png",
  "scapula_front_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "skull_quiz.png",
  "skull_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "spine_quiz.png",
  "spine_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "thorax_quiz.png",
  "thorax_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "tibia_quiz.png",
  "tibia_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "tibia_fibula_quiz.png",
  "tibia_fibula_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "ulna_quiz.png",
  "ulna_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "wrist_quiz.png",
  "wrist_answer.png",
  "bone",
  "解剖"
),

ill(
  "番号の答えは？",
  "abs_quiz.png",
  "abs_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "adductors_quiz.png",
  "adductors_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "back_quiz.png",
  "back_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "erector_spinae_quiz.png",
  "erector_spinae_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "expiratory_muscles_quiz.png",
  "expiratory_muscles_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "facial_muscles_1_quiz.png",
  "facial_muscles_1_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "facial_muscles_2_quiz.png",
  "facial_muscles_2_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "forearm_dorsal_1_quiz.png",
  "forearm_dorsal_1_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "forearm_dorsal_2_quiz.png",
  "forearm_dorsal_2_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "forearm_palmar_quiz.png",
  "forearm_palmar_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "gluteal_quiz.png",
  "gluteal_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "inspiratory_muscles_quiz.png",
  "inspiratory_muscles_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "intrinsic_hand_1_quiz.png",
  "intrinsic_hand_1_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "intrinsic_hand_2_quiz.png",
  "intrinsic_hand_2_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "lowerleg_anterior_quiz.png",
  "lowerleg_anterior_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "lowerleg_posterior_1_quiz.png",
  "lowerleg_posterior_1_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "lowerleg_posterior_2_quiz.png",
  "lowerleg_posterior_2_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "neck_quiz.png",
  "neck_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "pelvis_quiz.png",
  "pelvis_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "scapula_quiz.png",
  "scapula_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "skull_quiz.png",
  "skull_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "suboccipital_quiz.png",
  "suboccipital_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "thigh_anterior_quiz.png",
  "thigh_anterior_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "thigh_posterior_quiz.png",
  "thigh_posterior_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "upperarm_anterior_quiz.png",
  "upperarm_anterior_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "upperarm_posterior_quiz.png",
  "upperarm_posterior_answer.png",
"muscle",
"解剖"
),

ill(
  "番号の答えは？",
  "adrenal_gland_quiz.png",
  "adrenal_gland_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "bronchus_1_quiz.png",
  "bronchus_1_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "bronchus_2_quiz.png",
  "bronchus_2_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "bronchus_3_quiz.png",
  "bronchus_3_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "bronchus_4_quiz.png",
  "bronchus_4_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "ear_quiz.png",
  "ear_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "esophagus_quiz.png",
  "esophagus_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "eye_quiz.png",
  "eye_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "female_reproductive_organs_quiz.png",
  "female_reproductive_organs_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "heart_quiz.png",
  "heart_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "kidney_quiz.png",
  "kidney_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "large_intestine_quiz.png",
  "large_intestine_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "liver_quiz.png",
  "liver_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "lung_quiz.png",
  "lung_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "male_reproductive_organs_quiz.png",
  "male_reproductive_organs_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "male_vs_female_bladder_quiz.png",
  "male_vs_female_bladder_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "mouth_quiz.png",
  "mouth_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "nose_quiz.png",
  "nose_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "organs_1_quiz.png",
  "organs_1_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "organs_2_quiz.png",
  "organs_2_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "pancreas_quiz.png",
  "pancreas_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "small_intestine_quiz.png",
  "small_intestine_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "stomach_quiz.png",
  "stomach_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "throat_quiz.png",
  "throat_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "tooth_quiz.png",
  "tooth_answer.png",
"physiology",
"生理"
),

ill(
  "番号の答えは？",
  "uterus_quiz.png",
  "uterus_answer.png",
"physiology",
"生理"
),

{
  content: "大腿骨は人体で最も長い骨である",
  choices: "大腿骨,上腕骨,脛骨,尺骨",
  answer: "大腿骨",
  explanation: "大腿骨は人体最長の骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "肩甲骨に存在する突起は？",
  choices: "肩峰,大転子,内果,乳様突起",
  answer: "肩峰",
  explanation: "肩甲骨外側に肩峰がある",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "脛骨は下腿のどちら側にある？",
  choices: "内側,外側,後方,前方",
  answer: "内側",
  explanation: "脛骨は下腿内側",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "腓骨は下腿のどちら側にある？",
  choices: "外側,内側,前方,中央",
  answer: "外側",
  explanation: "腓骨は下腿外側",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "胸骨はどこに存在する骨？",
  choices: "胸部前面,頭部,骨盤,下腿",
  answer: "胸部前面",
  explanation: "胸骨は胸郭前面にある",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "上腕骨遠位端外側にあるものは？",
  choices: "小頭,大転子,尺骨頭,内果",
  answer: "小頭",
  explanation: "上腕骨外側に小頭がある",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "骨盤を構成する骨は？",
  choices: "腸骨,肩甲骨,胸骨,鎖骨",
  answer: "腸骨",
  explanation: "骨盤は腸骨などで構成される",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "頭蓋骨で下顎骨と関節を作る骨は？",
  choices: "側頭骨,前頭骨,頭頂骨,蝶形骨",
  answer: "側頭骨",
  explanation: "顎関節を形成する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "踵骨はどこに存在する？",
  choices: "足部,手部,骨盤,肩",
  answer: "足部",
  explanation: "踵骨は足根骨の1つ",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "脊柱を構成する骨は？",
  choices: "椎骨,肋骨,鎖骨,肩甲骨",
  answer: "椎骨",
  explanation: "脊柱は椎骨で構成される",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "肋骨は何対存在する？",
  choices: "12対,10対,8対,14対",
  answer: "12対",
  explanation: "肋骨は左右12対",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "鎖骨はどことどこをつなぐ？",
  choices: "胸骨と肩甲骨,頭蓋骨と肩甲骨,上腕骨と胸骨,脛骨と腓骨",
  answer: "胸骨と肩甲骨",
  explanation: "肩帯を形成する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "膝蓋骨はどこに存在する？",
  choices: "膝前面,肩前面,胸部,骨盤",
  answer: "膝前面",
  explanation: "膝関節前面に存在する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "橈骨は前腕のどちら側？",
  choices: "母指側,小指側,中央,後方",
  answer: "母指側",
  explanation: "橈骨は母指側に位置する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "尺骨は前腕のどちら側？",
  choices: "小指側,母指側,中央,前方",
  answer: "小指側",
  explanation: "尺骨は小指側に位置する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "肩関節外転の主動作筋は？",
  choices: "三角筋,大胸筋,広背筋,大円筋",
  answer: "三角筋",
  explanation: "三角筋中部線維が肩外転を行う",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "膝関節伸展の主動作筋は？",
  choices: "大腿四頭筋,ハムストリングス,腓腹筋,前脛骨筋",
  answer: "大腿四頭筋",
  explanation: "膝伸展を行う代表筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "股関節伸展に関与する筋は？",
  choices: "大臀筋,中臀筋,腸腰筋,縫工筋",
  answer: "大臀筋",
  explanation: "大臀筋は股関節伸展筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肘関節屈曲に関与する筋は？",
  choices: "上腕二頭筋,上腕三頭筋,三角筋,広背筋",
  answer: "上腕二頭筋",
  explanation: "上腕二頭筋は肘屈曲筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "足関節背屈を行う筋は？",
  choices: "前脛骨筋,腓腹筋,ヒラメ筋,長腓骨筋",
  answer: "前脛骨筋",
  explanation: "前脛骨筋は背屈筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "足関節底屈に関与する筋は？",
  choices: "腓腹筋,前脛骨筋,長趾伸筋,長母趾伸筋",
  answer: "腓腹筋",
  explanation: "腓腹筋は底屈を行う",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "体幹屈曲を行う筋は？",
  choices: "腹直筋,脊柱起立筋,僧帽筋,広背筋",
  answer: "腹直筋",
  explanation: "腹直筋は体幹前屈筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "体幹伸展に関与する筋は？",
  choices: "脊柱起立筋,腹直筋,大胸筋,前鋸筋",
  answer: "脊柱起立筋",
  explanation: "脊柱起立筋は体幹伸展筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩甲骨挙上に関与する筋は？",
  choices: "僧帽筋上部線維,前鋸筋,小胸筋,大胸筋",
  answer: "僧帽筋上部線維",
  explanation: "肩をすくめる動きに関与",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "股関節外転を行う筋は？",
  choices: "中臀筋,大臀筋,大腿四頭筋,内転筋群",
  answer: "中臀筋",
  explanation: "中臀筋は股関節外転筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩関節内転に関与する筋は？",
  choices: "大胸筋,三角筋,棘上筋,前鋸筋",
  answer: "大胸筋",
  explanation: "大胸筋は肩内転筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩関節伸展を行う筋は？",
  choices: "広背筋,三角筋前部,大胸筋,前鋸筋",
  answer: "広背筋",
  explanation: "広背筋は肩伸展筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩甲骨外転を行う筋は？",
  choices: "前鋸筋,菱形筋,僧帽筋中部,肩甲挙筋",
  answer: "前鋸筋",
  explanation: "肩甲骨を前方へ引く",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "膝関節屈曲を行う筋は？",
  choices: "ハムストリングス,大腿四頭筋,前脛骨筋,ヒラメ筋",
  answer: "ハムストリングス",
  explanation: "ハムストリングスは膝屈曲筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩甲骨内転に関与する筋は？",
  choices: "菱形筋,前鋸筋,大胸筋,腹直筋",
  answer: "菱形筋",
  explanation: "肩甲骨を脊柱へ引く",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "坐骨神経はどこを支配する主要神経？",
  choices: "下肢後面,上肢前面,顔面,胸部",
  answer: "下肢後面",
  explanation: "坐骨神経は下肢後面を広く支配する",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "橈骨神経障害で起こりやすいものは？",
  choices: "下垂手,鷲手,猿手,尖足",
  answer: "下垂手",
  explanation: "手関節背屈障害が起こる",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "正中神経障害で起こりやすいものは？",
  choices: "猿手,下垂手,鷲手,内反足",
  answer: "猿手",
  explanation: "母指対立障害が起こる",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "尺骨神経障害で起こりやすいものは？",
  choices: "鷲手,猿手,下垂手,尖足",
  answer: "鷲手",
  explanation: "環指・小指の変形が特徴",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "大腿神経は主にどの筋を支配する？",
  choices: "大腿四頭筋,ハムストリングス,前脛骨筋,大臀筋",
  answer: "大腿四頭筋",
  explanation: "膝伸展筋を支配する",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "顔面神経は何番脳神経？",
  choices: "Ⅶ,Ⅴ,Ⅹ,Ⅻ",
  answer: "Ⅶ",
  explanation: "顔面神経は第7脳神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "視神経は何番脳神経？",
  choices: "Ⅱ,Ⅲ,Ⅴ,Ⅷ",
  answer: "Ⅱ",
  explanation: "視神経は第2脳神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "動眼神経は何番脳神経？",
  choices: "Ⅲ,Ⅱ,Ⅴ,Ⅹ",
  answer: "Ⅲ",
  explanation: "眼球運動へ関与する",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "迷走神経は何番脳神経？",
  choices: "Ⅹ,Ⅴ,Ⅶ,Ⅻ",
  answer: "Ⅹ",
  explanation: "副交感神経線維を含む",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "舌下神経は何番脳神経？",
  choices: "Ⅻ,Ⅹ,Ⅸ,Ⅶ",
  answer: "Ⅻ",
  explanation: "舌運動を支配する",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "前脛骨筋を支配する神経は？",
  choices: "深腓骨神経,脛骨神経,閉鎖神経,大腿神経",
  answer: "深腓骨神経",
  explanation: "足関節背屈へ関与する",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "ハムストリングスを主に支配する神経は？",
  choices: "坐骨神経,大腿神経,閉鎖神経,橈骨神経",
  answer: "坐骨神経",
  explanation: "下肢後面筋群を支配する",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "横隔膜を支配する神経は？",
  choices: "横隔神経,迷走神経,顔面神経,舌下神経",
  answer: "横隔神経",
  explanation: "呼吸運動へ重要",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "閉鎖神経はどの筋群に関与する？",
  choices: "内転筋群,伸筋群,屈筋群,背筋群",
  answer: "内転筋群",
  explanation: "股関節内転へ関与",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "脛骨神経障害で困難になりやすい動作は？",
  choices: "つま先立ち,踵歩き,肩外転,肘伸展",
  answer: "つま先立ち",
  explanation: "足関節底屈障害が起こる",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "心臓はどの腔に存在する？",
  choices: "胸腔,腹腔,骨盤腔,頭蓋腔",
  answer: "胸腔",
  explanation: "心臓は胸腔内の縦隔に存在する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "胃は主にどの部位に存在する？",
  choices: "左上腹部,右上腹部,骨盤内,胸部",
  answer: "左上腹部",
  explanation: "胃は左上腹部に位置する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "肝臓は主にどの部位に存在する？",
  choices: "右上腹部,左上腹部,骨盤内,胸腔",
  answer: "右上腹部",
  explanation: "肝臓は右上腹部に存在する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "膵臓はどの器官に分類される？",
  choices: "消化器,呼吸器,泌尿器,感覚器",
  answer: "消化器",
  explanation: "膵臓は消化酵素を分泌する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "肺はどの系統の臓器？",
  choices: "呼吸器,消化器,循環器,泌尿器",
  answer: "呼吸器",
  explanation: "肺はガス交換を行う",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "腎臓はどの系統に属する？",
  choices: "泌尿器,消化器,循環器,呼吸器",
  answer: "泌尿器",
  explanation: "尿生成を行う",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "膀胱の役割は？",
  choices: "尿の貯留,胆汁分泌,ガス交換,血液循環",
  answer: "尿の貯留",
  explanation: "尿を一時的にためる",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "小腸で主に行われることは？",
  choices: "栄養吸収,ガス交換,尿生成,造血",
  answer: "栄養吸収",
  explanation: "消化吸収を行う",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "大腸の主な役割は？",
  choices: "水分吸収,ガス交換,胆汁生成,血液循環",
  answer: "水分吸収",
  explanation: "便形成へ関与する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "脾臓の主な役割は？",
  choices: "免疫機能,尿生成,呼吸,消化",
  answer: "免疫機能",
  explanation: "リンパ系臓器である",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "気管はどの系統に属する？",
  choices: "呼吸器,消化器,循環器,神経系",
  answer: "呼吸器",
  explanation: "空気の通り道",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "食道の役割は？",
  choices: "食物輸送,ガス交換,尿生成,血液ろ過",
  answer: "食物輸送",
  explanation: "咽頭から胃へ送る",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "胆嚢の役割は？",
  choices: "胆汁貯留,尿貯留,血液循環,酸素交換",
  answer: "胆汁貯留",
  explanation: "胆汁を一時保存する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "子宮はどの系統の臓器？",
  choices: "生殖器,呼吸器,循環器,消化器",
  answer: "生殖器",
  explanation: "妊娠に関与する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "脳はどこに存在する？",
  choices: "頭蓋内,胸腔,腹腔,骨盤内",
  answer: "頭蓋内",
  explanation: "頭蓋骨内に存在する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "全身へ血液を送り出す血管は？",
  choices: "動脈,静脈,毛細血管,リンパ管",
  answer: "動脈",
  explanation: "動脈は心臓から血液を送る",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "全身から心臓へ血液を戻す血管は？",
  choices: "静脈,動脈,毛細血管,冠動脈",
  answer: "静脈",
  explanation: "静脈は心臓へ戻る",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "大動脈はどこから始まる？",
  choices: "左心室,右心室,左心房,右心房",
  answer: "左心室",
  explanation: "左心室から全身へ送る",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "肺動脈はどこから出る？",
  choices: "右心室,左心室,左心房,大動脈",
  answer: "右心室",
  explanation: "肺へ血液を送る",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "肺静脈はどこへ流入する？",
  choices: "左心房,右心房,左心室,右心室",
  answer: "左心房",
  explanation: "肺から酸素化血液を戻す",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "上大静脈はどこへ流入する？",
  choices: "右心房,左心房,右心室,左心室",
  answer: "右心房",
  explanation: "上半身の血液を戻す",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "下大静脈はどこへ流入する？",
  choices: "右心房,左心房,左心室,大動脈",
  answer: "右心房",
  explanation: "下半身の血液を戻す",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "冠動脈の役割は？",
  choices: "心筋へ血液供給,肺へ血液供給,脳へ血液供給,腎臓へ血液供給",
  answer: "心筋へ血液供給",
  explanation: "心臓自体へ栄養を送る",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "頸動脈は主にどこへ血液を送る？",
  choices: "頭部,下肢,上肢,腹部",
  answer: "頭部",
  explanation: "脳などへ血液供給する",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "腎動脈はどの臓器へ向かう？",
  choices: "腎臓,肝臓,肺,胃",
  answer: "腎臓",
  explanation: "腎臓へ血液を送る",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "毛細血管で行われることは？",
  choices: "物質交換,拍動,骨形成,神経伝達",
  answer: "物質交換",
  explanation: "酸素や栄養交換を行う",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "橈骨動脈はどこで触知しやすい？",
  choices: "手関節,足関節,膝窩,頸部",
  answer: "手関節",
  explanation: "脈拍測定部位として有名",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "大腿動脈はどこを通る主要動脈？",
  choices: "大腿部,上腕,前腕,頸部",
  answer: "大腿部",
  explanation: "下肢へ血液供給する",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "静脈弁の役割は？",
  choices: "逆流防止,血圧上昇,酸素交換,拍動形成",
  answer: "逆流防止",
  explanation: "血液逆流を防ぐ",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "肺循環で酸素化される場所は？",
  choices: "肺,肝臓,腎臓,脾臓",
  answer: "肺",
  explanation: "肺胞でガス交換する",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "心臓は肺のどこに位置する？",
  choices: "内側,外側,後方,上方",
  answer: "内側",
  explanation: "心臓は左右肺の間にある",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "胃は肝臓のどちら側に位置する？",
  choices: "左側,右側,前方,下方",
  answer: "左側",
  explanation: "胃は左上腹部にある",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "脊柱は胸骨のどちら側にある？",
  choices: "後方,前方,外側,上方",
  answer: "後方",
  explanation: "脊柱は身体後面側",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "膀胱は腸のどこに位置する？",
  choices: "下方,上方,後方,外側",
  answer: "下方",
  explanation: "骨盤内下部に存在する",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "脳は脊髄に対してどこに位置する？",
  choices: "上方,下方,前方,後方",
  answer: "上方",
  explanation: "脳は脊髄の上に位置する",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "前額断で人体を分ける方向は？",
  choices: "前後,左右,上下,斜め",
  answer: "前後",
  explanation: "前額断は前後に分ける",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "矢状断で人体を分ける方向は？",
  choices: "左右,前後,上下,斜め",
  answer: "左右",
  explanation: "矢状断は左右に分ける",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "水平断で人体を分ける方向は？",
  choices: "上下,左右,前後,斜め",
  answer: "上下",
  explanation: "水平断は上下に分ける",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "尺側とはどちら側を指す？",
  choices: "小指側,母指側,足底側,背側",
  answer: "小指側",
  explanation: "尺骨側を示す",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "橈側とはどちら側を指す？",
  choices: "母指側,小指側,足背側,足底側",
  answer: "母指側",
  explanation: "橈骨側を示す",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "近位とはどこに近いことを指す？",
  choices: "体幹,指先,足先,皮膚",
  answer: "体幹",
  explanation: "体幹に近い側を示す",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "遠位とはどこから遠いことを指す？",
  choices: "体幹,頭部,胸部,腹部",
  answer: "体幹",
  explanation: "体幹から遠い側を示す",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "浅層とはどこに近い位置？",
  choices: "皮膚表面,骨,内臓,関節",
  answer: "皮膚表面",
  explanation: "身体表面に近い",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "深層とはどこに近い位置？",
  choices: "身体内部,皮膚表面,空気,外側",
  answer: "身体内部",
  explanation: "身体深部を示す",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "内側とは正中線に対してどちら？",
  choices: "近い,遠い,上方,下方",
  answer: "近い",
  explanation: "正中線へ近い側",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "大腿骨は人体で最も長い骨である",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "人体最長の骨である"
},

{
  content: "脛骨は下腿内側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "脛骨は下腿内側に存在する"
},

{
  content: "腓骨は下腿外側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "腓骨は下腿外側にある"
},

{
  content: "肩甲骨には肩峰が存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "肩峰は肩甲骨の突起"
},

{
  content: "鎖骨は肩帯を構成する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "肩甲骨とともに肩帯を形成"
},

{
  content: "胸骨は胸郭前面に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "胸部前面中央にある"
},

{
  content: "橈骨は前腕の母指側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "橈骨は母指側"
},

{
  content: "尺骨は前腕の小指側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "尺骨は小指側"
},

{
  content: "膝蓋骨は膝関節前面に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "膝蓋骨は膝前面にある"
},

{
  content: "踵骨は足根骨の1つである",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "踵を形成する骨"
},

{
  content: "脊柱は椎骨で構成される",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "椎骨が連なる構造"
},

{
  content: "肋骨は左右12対存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "通常12対存在する"
},

{
  content: "上腕骨には小頭が存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "遠位端外側にある"
},

{
  content: "骨盤には腸骨が含まれる",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "寛骨を構成する"
},

{
  content: "側頭骨は顎関節形成に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "下顎骨と関節を作る"
},

{
  content: "脛骨は下腿外側に位置する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "脛骨は内側に位置する"
},

{
  content: "橈骨は小指側に位置する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "母指側に位置する"
},

{
  content: "腓骨は下腿内側に位置する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "外側に位置する"
},

{
  content: "踵骨は手根骨である",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "足根骨である"
},

{
  content: "肋骨は8対存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "通常12対存在する"
},

{
  content: "大腿四頭筋は膝関節伸展を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "膝伸展の主動作筋"
},

{
  content: "ハムストリングスは膝関節屈曲を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "膝屈曲に関与する"
},

{
  content: "大臀筋は股関節伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "股関節伸展筋"
},

{
  content: "中臀筋は股関節外転を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "股関節外転筋"
},

{
  content: "前脛骨筋は足関節背屈を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "足関節背屈筋"
},

{
  content: "腓腹筋は足関節底屈を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "底屈に関与する"
},

{
  content: "腹直筋は体幹屈曲を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "体幹前屈筋"
},

{
  content: "脊柱起立筋は体幹伸展を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "体幹伸展筋"
},

{
  content: "上腕二頭筋は肘関節屈曲に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肘屈曲筋"
},

{
  content: "上腕三頭筋は肘関節伸展を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肘伸展筋"
},

{
  content: "三角筋は肩関節外転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩外転筋"
},

{
  content: "前鋸筋は肩甲骨外転を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩甲骨を前方へ動かす"
},

{
  content: "菱形筋は肩甲骨内転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩甲骨を脊柱側へ引く"
},

{
  content: "広背筋は肩関節伸展を行う",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩伸展筋"
},

{
  content: "僧帽筋上部線維は肩甲骨挙上に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩をすくめる動き"
},

{
  content: "前脛骨筋は足関節底屈を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "背屈を行う"
},

{
  content: "腓腹筋は足関節背屈を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "底屈を行う"
},

{
  content: "腹直筋は体幹伸展を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "体幹屈曲を行う"
},

{
  content: "上腕三頭筋は肘関節屈曲を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肘伸展を行う"
},

{
  content: "中臀筋は股関節内転を行う",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "股関節外転を行う"
},

{
  content: "坐骨神経は人体で最も太い神経である",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "坐骨神経は最大の末梢神経"
},

{
  content: "橈骨神経障害では下垂手がみられる",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "手関節背屈障害が起こる"
},

{
  content: "正中神経障害では猿手がみられる",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "母指対立障害が特徴"
},

{
  content: "尺骨神経障害では鷲手がみられる",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "環指・小指変形が特徴"
},

{
  content: "顔面神経は第7脳神経である",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "顔面筋支配に関与する"
},

{
  content: "視神経は第2脳神経である",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "視覚に関与する"
},

{
  content: "動眼神経は眼球運動に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "眼球運動筋を支配する"
},

{
  content: "迷走神経は第10脳神経である",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "副交感神経を含む"
},

{
  content: "舌下神経は舌運動に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "舌筋を支配する"
},

{
  content: "横隔神経は横隔膜を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "呼吸運動へ関与する"
},

{
  content: "前脛骨筋は深腓骨神経支配である",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "足関節背屈筋を支配する"
},

{
  content: "ハムストリングスは主に坐骨神経支配である",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "下肢後面筋群を支配する"
},

{
  content: "閉鎖神経は股関節内転筋群へ関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "内転筋群を支配する"
},

{
  content: "脛骨神経障害ではつま先立ちが困難になる",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "足関節底屈障害が起こる"
},

{
  content: "大腿神経は大腿四頭筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "膝伸展筋群を支配する"
},

{
  content: "橈骨神経障害では鷲手がみられる",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "鷲手は尺骨神経障害"
},

{
  content: "正中神経障害では下垂手がみられる",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "下垂手は橈骨神経障害"
},

{
  content: "顔面神経は第5脳神経である",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "第7脳神経である"
},

{
  content: "視神経は第8脳神経である",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "第2脳神経である"
},

{
  content: "横隔神経は胃を支配する",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "横隔膜を支配する"
},

{
  content: "心臓は胸腔内に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "胸腔内の縦隔に位置する"
},

{
  content: "胃は左上腹部に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "胃は左上腹部に存在する"
},

{
  content: "肝臓は右上腹部に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "腹部右側に位置する"
},

{
  content: "肺は呼吸器に分類される",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "ガス交換を行う"
},

{
  content: "腎臓は泌尿器に分類される",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "尿生成を行う"
},

{
  content: "膀胱は尿を貯留する臓器である",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "尿を一時的にためる"
},

{
  content: "小腸では栄養吸収が行われる",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "消化吸収を担う"
},

{
  content: "大腸では主に水分吸収が行われる",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "便形成へ関与する"
},

{
  content: "脾臓は免疫機能に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "リンパ系臓器である"
},

{
  content: "気管は空気の通り道である",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "呼吸器の一部"
},

{
  content: "食道は食物輸送を行う",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "咽頭から胃へ送る"
},

{
  content: "胆嚢は胆汁を貯留する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "胆汁を一時保存する"
},

{
  content: "子宮は生殖器に分類される",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "妊娠へ関与する"
},

{
  content: "脳は頭蓋内に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "頭蓋骨内にある"
},

{
  content: "膵臓は消化器に分類される",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "消化酵素を分泌する"
},

{
  content: "胃は右上腹部に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "左上腹部に存在する"
},

{
  content: "腎臓は呼吸器に分類される",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "泌尿器である"
},

{
  content: "肺は消化器である",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "呼吸器である"
},

{
  content: "膀胱は胆汁を貯留する",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "尿を貯留する"
},

{
  content: "脳は胸腔内に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "頭蓋内に存在する"
},

{
  content: "動脈は心臓から血液を送り出す血管である",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "動脈は心臓から出る"
},

{
  content: "静脈は心臓へ血液を戻す血管である",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "静脈は心臓へ戻る"
},

{
  content: "大動脈は左心室から始まる",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "全身循環を開始する"
},

{
  content: "肺動脈は右心室から出る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "肺へ血液を送る"
},

{
  content: "肺静脈は左心房へ流入する",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "酸素化血液を戻す"
},

{
  content: "上大静脈は右心房へ流入する",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "上半身の血液を戻す"
},

{
  content: "下大静脈は右心房へ流入する",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "下半身の血液を戻す"
},

{
  content: "冠動脈は心筋へ血液を供給する",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "心臓自体へ栄養供給する"
},

{
  content: "頸動脈は頭部へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "脳などへ血液供給する"
},

{
  content: "腎動脈は腎臓へ向かう",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "腎臓へ血液を送る"
},

{
  content: "毛細血管では物質交換が行われる",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "酸素や栄養交換を行う"
},

{
  content: "橈骨動脈は手関節付近で触知しやすい",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "脈拍測定で用いられる"
},

{
  content: "大腿動脈は大腿部を通る主要動脈である",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "下肢へ血液供給する"
},

{
  content: "静脈弁は血液逆流を防ぐ",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "逆流防止機能を持つ"
},

{
  content: "肺循環では肺でガス交換が行われる",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "肺胞で酸素交換する"
},

{
  content: "動脈は必ず酸素の多い血液を流す",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "肺動脈は静脈血を流す"
},

{
  content: "静脈は必ず酸素の少ない血液を流す",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "肺静脈は動脈血を流す"
},

{
  content: "肺静脈は右心房へ流入する",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "左心房へ流入する"
},

{
  content: "大動脈は右心室から始まる",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "左心室から始まる"
},

{
  content: "静脈弁は血液を送り出すポンプ機能を持つ",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "逆流防止が主な役割"
},

{
  content: "心臓は肺の内側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "左右肺の間に位置する"
},

{
  content: "胃は肝臓の左側に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "胃は左上腹部にある"
},

{
  content: "脊柱は胸骨の後方に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "脊柱は身体後面側"
},

{
  content: "脳は脊髄の上方に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "中枢神経系の上部"
},

{
  content: "膀胱は腸より下方に位置する",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "骨盤内下部にある"
},

{
  content: "前額断は身体を前後に分ける",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "冠状断とも呼ばれる"
},

{
  content: "矢状断は身体を左右に分ける",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "正中断も含まれる"
},

{
  content: "水平断は身体を上下に分ける",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "横断面とも呼ばれる"
},

{
  content: "橈側は母指側を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "橈骨側を示す"
},

{
  content: "尺側は小指側を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "尺骨側を示す"
},

{
  content: "近位は体幹に近い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "身体中心へ近い側"
},

{
  content: "遠位は体幹から遠い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "末端側を示す"
},

{
  content: "浅層は皮膚表面に近い",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "身体表面に近い"
},

{
  content: "深層は身体内部に近い",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "身体深部を示す"
},

{
  content: "内側は正中線に近い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "身体中心側を示す"
},

{
  content: "胃は肝臓の右側に位置する",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "左側に位置する"
},

{
  content: "脊柱は胸骨の前方に位置する",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "後方に位置する"
},

{
  content: "矢状断は身体を上下に分ける",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "左右に分ける"
},

{
  content: "橈側は小指側を示す",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "母指側を示す"
},

{
  content: "遠位は体幹に近い位置を示す",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "体幹から遠い側"
},

{
  content: "活動電位は神経細胞の興奮で生じる",
  choices: "活動電位,筋収縮,骨形成,血液凝固",
  answer: "活動電位",
  explanation: "神経興奮で発生する電気変化",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "神経細胞の情報伝達部位は？",
  choices: "シナプス,筋原線維,肺胞,糸球体",
  answer: "シナプス",
  explanation: "神経間の接合部",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "中枢神経系に含まれるものは？",
  choices: "脳,坐骨神経,正中神経,尺骨神経",
  answer: "脳",
  explanation: "脳と脊髄が中枢神経",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "末梢神経系に含まれるものは？",
  choices: "坐骨神経,脳,小脳,脊髄",
  answer: "坐骨神経",
  explanation: "末梢へ伸びる神経",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "交感神経が優位で起こりやすい反応は？",
  choices: "心拍数増加,心拍数低下,縮瞳,消化促進",
  answer: "心拍数増加",
  explanation: "活動時に優位になる",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "副交感神経が優位で起こりやすい反応は？",
  choices: "消化促進,心拍数増加,散瞳,発汗増加",
  answer: "消化促進",
  explanation: "安静時に優位となる",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "神経細胞の主な役割は？",
  choices: "情報伝達,酸素交換,栄養吸収,尿生成",
  answer: "情報伝達",
  explanation: "電気信号を伝える",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "髄鞘の役割は？",
  choices: "伝導速度向上,筋収縮,骨形成,血液循環",
  answer: "伝導速度向上",
  explanation: "跳躍伝導を助ける",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "反射中枢として重要なのは？",
  choices: "脊髄,肝臓,肺,腎臓",
  answer: "脊髄",
  explanation: "反射経路に関与する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "瞳孔縮小に関与するのは？",
  choices: "副交感神経,交感神経,運動神経,感覚神経",
  answer: "副交感神経",
  explanation: "安静時に縮瞳する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "交感神経優位で起こるものは？",
  choices: "散瞳,縮瞳,消化促進,徐脈",
  answer: "散瞳",
  explanation: "活動時に瞳孔拡大",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "感覚情報を中枢へ送る神経は？",
  choices: "求心性神経,遠心性神経,運動神経,自律神経",
  answer: "求心性神経",
  explanation: "感覚入力を行う",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "運動指令を末梢へ送る神経は？",
  choices: "遠心性神経,求心性神経,感覚神経,視神経",
  answer: "遠心性神経",
  explanation: "筋へ指令を送る",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "脳幹の役割として重要なのは？",
  choices: "呼吸調節,骨形成,胆汁生成,造血",
  answer: "呼吸調節",
  explanation: "生命維持へ重要",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "小脳の主な役割は？",
  choices: "運動調節,視覚,聴覚,消化",
  answer: "運動調節",
  explanation: "協調運動に関与する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "骨格筋は随意筋である",
  choices: "骨格筋,平滑筋,心筋,括約筋",
  answer: "骨格筋",
  explanation: "自分の意思で動かせる筋",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋収縮に必要なエネルギー源は？",
  choices: "ATP,カルシウム,酸素,グルコース",
  answer: "ATP",
  explanation: "筋収縮にATPが必要",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋収縮に関与するイオンは？",
  choices: "カルシウム,鉄,ナトリウム,カリウム",
  answer: "カルシウム",
  explanation: "収縮開始に必要",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋原線維に存在する収縮タンパクは？",
  choices: "アクチン,コラーゲン,エラスチン,ケラチン",
  answer: "アクチン",
  explanation: "ミオシンと相互作用する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋収縮時に短縮する部位は？",
  choices: "サルコメア,骨膜,筋膜,関節包",
  answer: "サルコメア",
  explanation: "筋収縮の最小単位",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋疲労に関与しやすい物質は？",
  choices: "乳酸,カルシウム,鉄,コレステロール",
  answer: "乳酸",
  explanation: "疲労物質として知られる",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋肉へ運動指令を送る神経は？",
  choices: "運動神経,感覚神経,交感神経,副交感神経",
  answer: "運動神経",
  explanation: "筋収縮を指令する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋紡錘の役割は？",
  choices: "筋長感知,痛覚感知,温度感知,血圧調節",
  answer: "筋長感知",
  explanation: "伸張反射へ関与する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "ゴルジ腱器官の役割は？",
  choices: "筋張力感知,筋長感知,視覚調節,聴覚調節",
  answer: "筋張力感知",
  explanation: "筋張力を検出する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "等尺性収縮とは？",
  choices: "筋長が変化しない収縮,筋長が短縮する収縮,筋長が伸びる収縮,反射運動",
  answer: "筋長が変化しない収縮",
  explanation: "関節角度変化なし",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋肉が短縮しながら力を出す収縮は？",
  choices: "求心性収縮,遠心性収縮,等尺性収縮,静止収縮",
  answer: "求心性収縮",
  explanation: "筋長短縮を伴う",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋肉が伸びながら力を出す収縮は？",
  choices: "遠心性収縮,求心性収縮,等尺性収縮,反射収縮",
  answer: "遠心性収縮",
  explanation: "制動動作に関与する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "速筋線維の特徴は？",
  choices: "瞬発力が高い,疲労しにくい,持久力が高い,酸素消費が少ない",
  answer: "瞬発力が高い",
  explanation: "短時間で大きな力を出す",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "遅筋線維の特徴は？",
  choices: "持久力が高い,瞬発力が高い,疲労しやすい,収縮速度が速い",
  answer: "持久力が高い",
  explanation: "長時間活動に適する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "神経と筋の接合部を何という？",
  choices: "神経筋接合部,シナプス小胞,筋紡錘,腱器官",
  answer: "神経筋接合部",
  explanation: "運動神経終末部",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "全身へ血液を送り出す臓器は？",
  choices: "心臓,肺,肝臓,腎臓",
  answer: "心臓",
  explanation: "循環の中心となる臓器",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "酸素化された血液を全身へ送るのは？",
  choices: "左心室,右心室,右心房,肺動脈",
  answer: "左心室",
  explanation: "大動脈へ送り出す",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "肺へ血液を送る心臓の部位は？",
  choices: "右心室,左心室,左心房,大動脈",
  answer: "右心室",
  explanation: "肺循環を開始する",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "血液中で酸素を運搬するものは？",
  choices: "ヘモグロビン,アルブミン,血小板,リンパ球",
  answer: "ヘモグロビン",
  explanation: "赤血球内に存在する",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "血液凝固に関与するものは？",
  choices: "血小板,赤血球,白血球,ヘモグロビン",
  answer: "血小板",
  explanation: "止血に関与する",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "酸素を多く含む血液を何という？",
  choices: "動脈血,静脈血,リンパ液,組織液",
  answer: "動脈血",
  explanation: "酸素濃度が高い",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "静脈血が多く流れる血管は？",
  choices: "肺動脈,大動脈,冠動脈,頸動脈",
  answer: "肺動脈",
  explanation: "肺へ静脈血を送る",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "脈拍として触れやすい血管は？",
  choices: "動脈,静脈,毛細血管,リンパ管",
  answer: "動脈",
  explanation: "拍動を触知できる",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "血液中で免疫に関与するものは？",
  choices: "白血球,赤血球,血小板,血漿",
  answer: "白血球",
  explanation: "感染防御を行う",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "血圧が最も高い血管は？",
  choices: "大動脈,静脈,毛細血管,肺静脈",
  answer: "大動脈",
  explanation: "左心室直後で圧が高い",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "毛細血管で主に行われることは？",
  choices: "物質交換,拍動,血液貯留,止血",
  answer: "物質交換",
  explanation: "酸素や栄養交換を行う",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "心拍数を増加させやすいのは？",
  choices: "交感神経,副交感神経,感覚神経,運動神経",
  answer: "交感神経",
  explanation: "活動時に優位になる",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "心拍数を低下させやすいのは？",
  choices: "副交感神経,交感神経,体性神経,運動神経",
  answer: "副交感神経",
  explanation: "安静時に優位になる",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "肺で行われる循環を何という？",
  choices: "肺循環,体循環,門脈循環,リンパ循環",
  answer: "肺循環",
  explanation: "肺との循環経路",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "全身を巡る循環を何という？",
  choices: "体循環,肺循環,冠循環,門脈循環",
  answer: "体循環",
  explanation: "全身への循環経路",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "ガス交換が行われる場所は？",
  choices: "肺胞,気管,咽頭,胸膜",
  answer: "肺胞",
  explanation: "肺胞で酸素と二酸化炭素交換を行う",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "吸気時に主に収縮する筋は？",
  choices: "横隔膜,腹直筋,大臀筋,広背筋",
  answer: "横隔膜",
  explanation: "横隔膜収縮で胸腔が広がる",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼気時に胸郭はどうなる？",
  choices: "縮小する,拡大する,回旋する,変化しない",
  answer: "縮小する",
  explanation: "胸腔容積が減少する",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "血液中で酸素を運搬するものは？",
  choices: "ヘモグロビン,血小板,白血球,アルブミン",
  answer: "ヘモグロビン",
  explanation: "赤血球内に存在する",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸中枢が存在する部位は？",
  choices: "延髄,小脳,視床,海馬",
  answer: "延髄",
  explanation: "呼吸調節を行う",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "肺へ空気を送る通路は？",
  choices: "気管,食道,尿管,大動脈",
  answer: "気管",
  explanation: "空気の通り道",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "吸気時に肺はどうなる？",
  choices: "膨らむ,縮む,回転する,変化しない",
  answer: "膨らむ",
  explanation: "胸腔拡大で肺も広がる",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "二酸化炭素濃度上昇で起こりやすいのは？",
  choices: "呼吸促進,呼吸停止,脈拍低下,血圧低下",
  answer: "呼吸促進",
  explanation: "換気量を増やそうとする",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "外呼吸とは何を指す？",
  choices: "肺胞と血液のガス交換,細胞内代謝,筋収縮,血液循環",
  answer: "肺胞と血液のガス交換",
  explanation: "肺で行われるガス交換",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "内呼吸とは何を指す？",
  choices: "血液と組織のガス交換,肺換気,筋収縮,嚥下",
  answer: "血液と組織のガス交換",
  explanation: "組織レベルのガス交換",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸時に重要な筋は？",
  choices: "横隔膜,大腿四頭筋,上腕二頭筋,僧帽筋",
  answer: "横隔膜",
  explanation: "主要吸気筋である",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸によって体外へ排出されるものは？",
  choices: "二酸化炭素,酸素,窒素,カルシウム",
  answer: "二酸化炭素",
  explanation: "代謝産物として排出される",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "肺胞で血液へ取り込まれるものは？",
  choices: "酸素,二酸化炭素,尿素,乳酸",
  answer: "酸素",
  explanation: "血液へ拡散される",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸数増加を何という？",
  choices: "頻呼吸,徐呼吸,無呼吸,低換気",
  answer: "頻呼吸",
  explanation: "呼吸回数増加状態",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "安静時呼吸で主に働く筋は？",
  choices: "横隔膜,腹斜筋,大胸筋,広背筋",
  answer: "横隔膜",
  explanation: "主要吸気筋として働く",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "胃の主な役割は？",
  choices: "食物消化,ガス交換,尿生成,血液循環",
  answer: "食物消化",
  explanation: "胃液を分泌して消化を行う",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "小腸で主に行われることは？",
  choices: "栄養吸収,呼吸,造血,排尿",
  answer: "栄養吸収",
  explanation: "消化吸収を行う",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "大腸の主な役割は？",
  choices: "水分吸収,酸素交換,胆汁生成,筋収縮",
  answer: "水分吸収",
  explanation: "便形成に関与する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "肝臓の役割として正しいのは？",
  choices: "解毒,ガス交換,尿貯留,神経伝達",
  answer: "解毒",
  explanation: "有害物質の分解を行う",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "胆嚢の役割は？",
  choices: "胆汁貯留,尿生成,血液循環,酸素交換",
  answer: "胆汁貯留",
  explanation: "胆汁を一時保存する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "膵臓の役割として正しいのは？",
  choices: "消化酵素分泌,ガス交換,造血,筋収縮",
  answer: "消化酵素分泌",
  explanation: "膵液を分泌する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "腎臓の主な役割は？",
  choices: "尿生成,酸素交換,胆汁生成,栄養吸収",
  answer: "尿生成",
  explanation: "老廃物を排出する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "膀胱の役割は？",
  choices: "尿貯留,胆汁貯留,血液循環,解毒",
  answer: "尿貯留",
  explanation: "尿を一時的にためる",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "脾臓の役割として正しいのは？",
  choices: "免疫機能,ガス交換,筋収縮,胆汁分泌",
  answer: "免疫機能",
  explanation: "リンパ系臓器である",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "肺の役割は？",
  choices: "ガス交換,栄養吸収,尿生成,血液凝固",
  answer: "ガス交換",
  explanation: "酸素と二酸化炭素交換を行う",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "心臓の役割は？",
  choices: "血液循環,解毒,栄養吸収,尿生成",
  answer: "血液循環",
  explanation: "全身へ血液を送る",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "食道の役割は？",
  choices: "食物輸送,酸素交換,尿貯留,解毒",
  answer: "食物輸送",
  explanation: "咽頭から胃へ運ぶ",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "胃液に含まれるものは？",
  choices: "塩酸,インスリン,胆汁,ヘモグロビン",
  answer: "塩酸",
  explanation: "タンパク質消化を助ける",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "インスリンを分泌する臓器は？",
  choices: "膵臓,肝臓,腎臓,脾臓",
  answer: "膵臓",
  explanation: "血糖値調節ホルモン",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "尿が体外へ排出される経路は？",
  choices: "尿道,食道,気管,胆管",
  answer: "尿道",
  explanation: "膀胱から体外へ排出される",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "血糖値を下げるホルモンは？",
  choices: "インスリン,グルカゴン,アドレナリン,コルチゾール",
  answer: "インスリン",
  explanation: "膵臓から分泌され血糖値を下げる",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "血糖値を上げるホルモンは？",
  choices: "グルカゴン,インスリン,セロトニン,メラトニン",
  answer: "グルカゴン",
  explanation: "肝臓で糖放出を促進する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "インスリンを分泌する臓器は？",
  choices: "膵臓,肝臓,甲状腺,副腎",
  answer: "膵臓",
  explanation: "ランゲルハンス島β細胞から分泌される",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "代謝を促進するホルモンは？",
  choices: "甲状腺ホルモン,インスリン,ADH,オキシトシン",
  answer: "甲状腺ホルモン",
  explanation: "基礎代謝を上昇させる",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "ストレス時に分泌が増えるホルモンは？",
  choices: "アドレナリン,インスリン,メラトニン,セロトニン",
  answer: "アドレナリン",
  explanation: "交感神経作用を強める",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "副腎皮質から分泌されるホルモンは？",
  choices: "コルチゾール,インスリン,グルカゴン,ADH",
  answer: "コルチゾール",
  explanation: "糖代謝や抗炎症作用を持つ",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "体内の水分量調節に関与するホルモンは？",
  choices: "ADH,インスリン,アドレナリン,チロキシン",
  answer: "ADH",
  explanation: "抗利尿ホルモンとも呼ばれる",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "睡眠に関与するホルモンは？",
  choices: "メラトニン,インスリン,アドレナリン,コルチゾール",
  answer: "メラトニン",
  explanation: "睡眠リズム調節に関与する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "成長ホルモンを分泌する部位は？",
  choices: "下垂体前葉,副腎,膵臓,甲状腺",
  answer: "下垂体前葉",
  explanation: "成長促進作用を持つ",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "カルシウム代謝に関与するホルモンは？",
  choices: "パラトルモン,インスリン,アドレナリン,メラトニン",
  answer: "パラトルモン",
  explanation: "血中カルシウム濃度調節に関与する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "女性ホルモンの1つは？",
  choices: "エストロゲン,テストステロン,アドレナリン,グルカゴン",
  answer: "エストロゲン",
  explanation: "女性生殖機能へ関与する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "男性ホルモンの代表は？",
  choices: "テストステロン,エストロゲン,メラトニン,ADH",
  answer: "テストステロン",
  explanation: "男性生殖機能へ関与する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "血糖値を下げる働きを持つのは？",
  choices: "インスリン,グルカゴン,コルチゾール,アドレナリン",
  answer: "インスリン",
  explanation: "細胞への糖取り込みを促進する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "甲状腺ホルモンの作用は？",
  choices: "代謝促進,血液凝固,尿生成,免疫抑制",
  answer: "代謝促進",
  explanation: "エネルギー消費を高める",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "ADHの主な作用は？",
  choices: "尿量減少,血糖低下,骨形成,筋収縮",
  answer: "尿量減少",
  explanation: "水分再吸収を促進する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "食物の消化が最初に始まる場所は？",
  choices: "口腔,胃,小腸,大腸",
  answer: "口腔",
  explanation: "咀嚼と唾液による消化が始まる",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "唾液に含まれる消化酵素は？",
  choices: "アミラーゼ,ペプシン,リパーゼ,トリプシン",
  answer: "アミラーゼ",
  explanation: "デンプン分解に関与する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "胃液に含まれる消化酵素は？",
  choices: "ペプシン,アミラーゼ,ラクターゼ,マルターゼ",
  answer: "ペプシン",
  explanation: "タンパク質分解を行う",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "小腸で主に行われることは？",
  choices: "栄養吸収,ガス交換,尿生成,血液循環",
  answer: "栄養吸収",
  explanation: "消化吸収の中心",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "大腸の主な役割は？",
  choices: "水分吸収,酸素交換,胆汁生成,ホルモン分泌",
  answer: "水分吸収",
  explanation: "便形成に関与する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "胆汁を生成する臓器は？",
  choices: "肝臓,膵臓,胃,脾臓",
  answer: "肝臓",
  explanation: "胆汁は肝臓で作られる",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "胆汁を貯留する臓器は？",
  choices: "胆嚢,膵臓,胃,腎臓",
  answer: "胆嚢",
  explanation: "胆汁を一時保存する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "膵液を分泌する臓器は？",
  choices: "膵臓,肝臓,胃,脾臓",
  answer: "膵臓",
  explanation: "消化酵素を含む膵液を分泌する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "タンパク質消化に関与する酵素は？",
  choices: "ペプシン,アミラーゼ,ラクターゼ,マルターゼ",
  answer: "ペプシン",
  explanation: "胃でタンパク質分解を行う",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "脂肪消化を助けるものは？",
  choices: "胆汁,唾液,血液,尿",
  answer: "胆汁",
  explanation: "脂肪を乳化する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "胃酸の主成分は？",
  choices: "塩酸,硫酸,炭酸,乳酸",
  answer: "塩酸",
  explanation: "強酸性で消化を助ける",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "消化管の運動を何という？",
  choices: "蠕動運動,反射運動,随意運動,跳躍運動",
  answer: "蠕動運動",
  explanation: "内容物を送る運動",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "食物が口から胃へ送られる通路は？",
  choices: "食道,気管,尿管,胆管",
  answer: "食道",
  explanation: "嚥下後に通過する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "栄養吸収で重要な構造は？",
  choices: "絨毛,肺胞,糸球体,骨梁",
  answer: "絨毛",
  explanation: "小腸で表面積を増やす",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "デンプン消化に関与する酵素は？",
  choices: "アミラーゼ,ペプシン,リパーゼ,トリプシン",
  answer: "アミラーゼ",
  explanation: "炭水化物分解酵素",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "体温調節中枢が存在する部位は？",
  choices: "視床下部,延髄,小脳,脊髄",
  answer: "視床下部",
  explanation: "体温調節を行う中枢",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "発汗による体温低下で利用される現象は？",
  choices: "気化熱,放射熱,伝導熱,対流熱",
  answer: "気化熱",
  explanation: "汗蒸発で熱を奪う",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "寒冷時に起こりやすい反応は？",
  choices: "血管収縮,発汗増加,皮膚血流増加,呼吸停止",
  answer: "血管収縮",
  explanation: "熱放散を減少させる",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "暑熱時に起こりやすい反応は？",
  choices: "発汗増加,血管収縮,筋緊張増加,震え",
  answer: "発汗増加",
  explanation: "熱放散を促進する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "恒常性を英語で何という？",
  choices: "ホメオスタシス,シナプス,フィードバック,メタボリズム",
  answer: "ホメオスタシス",
  explanation: "内部環境を一定に保つ",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "血糖値調節に関与するホルモンは？",
  choices: "インスリン,メラトニン,アドレナリン,セロトニン",
  answer: "インスリン",
  explanation: "血糖値を低下させる",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "水分量調節に関与するホルモンは？",
  choices: "ADH,インスリン,グルカゴン,チロキシン",
  answer: "ADH",
  explanation: "抗利尿ホルモン",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "体温上昇時に皮膚血管はどうなる？",
  choices: "拡張する,収縮する,閉塞する,変化しない",
  answer: "拡張する",
  explanation: "熱放散を促進する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "体温低下時にみられる反応は？",
  choices: "ふるえ,発汗,血管拡張,徐脈",
  answer: "ふるえ",
  explanation: "筋収縮で熱産生する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "体液のpH調節に重要なのは？",
  choices: "緩衝系,骨形成,筋収縮,消化酵素",
  answer: "緩衝系",
  explanation: "酸塩基平衡を保つ",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "腎臓の役割として重要なのは？",
  choices: "水分調節,ガス交換,筋収縮,視覚調節",
  answer: "水分調節",
  explanation: "体液バランス維持に関与する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "発汗を促進しやすい神経は？",
  choices: "交感神経,副交感神経,運動神経,感覚神経",
  answer: "交感神経",
  explanation: "暑熱時に活性化する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "細胞外液量調節に重要な臓器は？",
  choices: "腎臓,肺,脾臓,胃",
  answer: "腎臓",
  explanation: "水分・電解質調節を行う",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "恒常性維持に重要な仕組みは？",
  choices: "フィードバック機構,筋肥大,骨形成,嚥下反射",
  answer: "フィードバック機構",
  explanation: "内部環境を調節する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "体温調節で熱産生に関与するのは？",
  choices: "筋活動,発汗,皮膚血流増加,呼吸停止",
  answer: "筋活動",
  explanation: "筋収縮で熱を生む",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "活動電位は神経細胞の興奮で生じる",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "神経興奮時の電気変化"
},

{
  content: "シナプスは神経細胞同士の接合部である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "情報伝達を行う部位"
},

{
  content: "脳と脊髄は中枢神経系に含まれる",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "中枢神経系を構成する"
},

{
  content: "坐骨神経は末梢神経系に含まれる",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "末梢へ伸びる神経"
},

{
  content: "交感神経優位で心拍数は増加しやすい",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "活動時に優位になる"
},

{
  content: "副交感神経優位で消化活動は促進される",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "安静時に働きやすい"
},

{
  content: "髄鞘は神経伝導速度を高める",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "跳躍伝導を助ける"
},

{
  content: "脊髄は反射中枢として重要である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "反射経路へ関与する"
},

{
  content: "副交感神経優位で瞳孔は縮小しやすい",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "縮瞳反応を起こす"
},

{
  content: "交感神経優位で瞳孔は拡大しやすい",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "散瞳反応を起こす"
},

{
  content: "求心性神経は感覚情報を中枢へ送る",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "感覚入力を伝える"
},

{
  content: "遠心性神経は運動指令を末梢へ送る",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "筋へ指令を出す"
},

{
  content: "脳幹は呼吸調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "生命維持機能を持つ"
},

{
  content: "小脳は運動調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "協調運動を行う"
},

{
  content: "神経細胞の主な役割は情報伝達である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "電気信号を伝える"
},

{
  content: "交感神経優位で消化活動は促進される",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "抑制されやすい"
},

{
  content: "副交感神経優位で心拍数は増加する",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "低下しやすい"
},

{
  content: "髄鞘は神経伝導を遅くする",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "伝導速度を高める"
},

{
  content: "求心性神経は運動指令を送る",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "感覚情報を送る"
},

{
  content: "小脳は消化酵素分泌を調節する",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "主に運動調節へ関与する"
},

{
  content: "骨格筋は随意筋である",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "自分の意思で動かせる筋"
},

{
  content: "筋収縮にはATPが必要である",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "エネルギー源として必要"
},

{
  content: "カルシウムは筋収縮に関与する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "収縮開始に必要"
},

{
  content: "アクチンは筋収縮タンパクの1つである",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "ミオシンと相互作用する"
},

{
  content: "サルコメアは筋収縮の最小単位である",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋原線維内に存在する"
},

{
  content: "乳酸は筋疲労に関与しやすい",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "疲労物質として知られる"
},

{
  content: "運動神経は筋へ指令を送る",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋収縮を指令する"
},

{
  content: "筋紡錘は筋長を感知する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "伸張反射へ関与する"
},

{
  content: "ゴルジ腱器官は筋張力を感知する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋張力検出器"
},

{
  content: "等尺性収縮では筋長変化が少ない",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "関節角度変化も少ない"
},

{
  content: "求心性収縮では筋肉が短縮する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋長短縮を伴う"
},

{
  content: "遠心性収縮では筋肉が伸びながら力を出す",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "制動動作で多い"
},

{
  content: "速筋線維は瞬発力に優れる",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "短時間で強い力を出す"
},

{
  content: "遅筋線維は持久力に優れる",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "長時間活動に適する"
},

{
  content: "神経筋接合部は神経と筋の接合部である",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "運動神経終末部"
},

{
  content: "骨格筋は不随意筋である",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "随意筋である"
},

{
  content: "カルシウムは筋収縮に不要である",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "収縮開始に必要"
},

{
  content: "筋紡錘は筋張力を感知する",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋長を感知する"
},

{
  content: "速筋線維は持久力に優れる",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "瞬発力に優れる"
},

{
  content: "等尺性収縮では筋長が大きく短縮する",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋長変化は少ない"
},

{
  content: "心臓は全身へ血液を送り出す",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "循環の中心臓器である"
},

{
  content: "左心室は全身へ血液を送る",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "大動脈へ血液を送り出す"
},

{
  content: "右心室は肺へ血液を送る",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "肺循環を開始する"
},

{
  content: "ヘモグロビンは酸素運搬に関与する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "赤血球内に存在する"
},

{
  content: "血小板は血液凝固に関与する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "止血作用を持つ"
},

{
  content: "動脈血は酸素を多く含む",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "肺で酸素化される"
},

{
  content: "肺動脈には静脈血が流れる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "肺へ静脈血を送る"
},

{
  content: "動脈では脈拍を触知しやすい",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "拍動を感じやすい"
},

{
  content: "白血球は免疫に関与する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "感染防御を行う"
},

{
  content: "大動脈は血圧が高い血管である",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "左心室直後で高圧"
},

{
  content: "毛細血管では物質交換が行われる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "酸素や栄養交換を行う"
},

{
  content: "交感神経優位で心拍数は増加しやすい",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "活動時に優位となる"
},

{
  content: "副交感神経優位で心拍数は低下しやすい",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "安静時に優位となる"
},

{
  content: "肺循環では肺でガス交換が行われる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "酸素化が行われる"
},

{
  content: "体循環は全身へ血液を送る循環である",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "全身組織へ循環する"
},

{
  content: "肺静脈には静脈血が流れる",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "酸素化された動脈血が流れる"
},

{
  content: "右心室は全身へ血液を送る",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "肺へ血液を送る"
},

{
  content: "白血球は酸素運搬を行う",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "酸素運搬は赤血球"
},

{
  content: "副交感神経優位で心拍数は増加する",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "低下しやすい"
},

{
  content: "毛細血管では脈拍を強く触知できる",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "拍動はほぼ感じない"
},

{
  content: "肺胞ではガス交換が行われる",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "酸素と二酸化炭素交換を行う"
},

{
  content: "横隔膜は吸気時に収縮する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "胸腔を広げる"
},

{
  content: "呼気時には胸郭容積が減少する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "肺から空気が出る"
},

{
  content: "ヘモグロビンは酸素運搬に関与する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "赤血球内に存在する"
},

{
  content: "呼吸中枢は延髄に存在する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸調節を行う"
},

{
  content: "気管は空気の通り道である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "肺へ空気を送る"
},

{
  content: "吸気時に肺は膨らむ",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "胸腔拡大に伴う"
},

{
  content: "二酸化炭素濃度上昇で呼吸は促進されやすい",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "換気量を増加させる"
},

{
  content: "外呼吸とは肺胞と血液のガス交換である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "肺で行われる"
},

{
  content: "内呼吸とは血液と組織のガス交換である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "組織レベルで行われる"
},

{
  content: "呼吸によって二酸化炭素は体外へ排出される",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "代謝産物として排出される"
},

{
  content: "肺胞では酸素が血液へ取り込まれる",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "血液へ拡散する"
},

{
  content: "頻呼吸とは呼吸数増加を指す",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸回数が多い状態"
},

{
  content: "安静時呼吸では横隔膜が主に働く",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "主要吸気筋である"
},

{
  content: "呼吸は生命維持に重要である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "酸素供給に必要"
},

{
  content: "横隔膜は呼気時に主に収縮する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "吸気時に収縮する"
},

{
  content: "肺胞では尿生成が行われる",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "ガス交換を行う"
},

{
  content: "呼吸中枢は小脳に存在する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "延髄に存在する"
},

{
  content: "呼気時に胸郭容積は増加する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "減少する"
},

{
  content: "外呼吸とは筋収縮を指す",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "肺胞と血液のガス交換"
},

{
  content: "胃は食物消化に関与する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "胃液を分泌して消化を行う"
},

{
  content: "小腸は栄養吸収を行う",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "消化吸収の中心"
},

{
  content: "大腸は主に水分吸収を行う",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "便形成へ関与する"
},

{
  content: "肝臓は解毒作用を持つ",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "有害物質を分解する"
},

{
  content: "胆嚢は胆汁を貯留する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "胆汁を一時保存する"
},

{
  content: "膵臓は消化酵素を分泌する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "膵液を分泌する"
},

{
  content: "腎臓は尿生成を行う",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "老廃物を排出する"
},

{
  content: "膀胱は尿を貯留する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "尿を一時的にためる"
},

{
  content: "脾臓は免疫機能に関与する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "リンパ系臓器である"
},

{
  content: "肺はガス交換を行う",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "酸素と二酸化炭素交換を行う"
},

{
  content: "心臓は血液循環を行う",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "全身へ血液を送る"
},

{
  content: "食道は食物輸送を行う",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "咽頭から胃へ運ぶ"
},

{
  content: "胃液には塩酸が含まれる",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "タンパク質消化を助ける"
},

{
  content: "膵臓はインスリンを分泌する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "血糖値調節に関与する"
},

{
  content: "尿は尿道から排出される",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "膀胱から体外へ出る"
},

{
  content: "肝臓はガス交換を行う",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "ガス交換は肺で行う"
},

{
  content: "膀胱は胆汁を貯留する",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "尿を貯留する"
},

{
  content: "肺は尿生成を行う",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "ガス交換を行う"
},

{
  content: "小腸は主にガス交換を行う",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "栄養吸収を行う"
},

{
  content: "食道は空気の通り道である",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "食物輸送を行う"
},

{
  content: "インスリンは血糖値を下げる",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "細胞への糖取り込みを促進する"
},

{
  content: "グルカゴンは血糖値を上げる",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "肝臓で糖放出を促進する"
},

{
  content: "インスリンは膵臓から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "ランゲルハンス島β細胞から分泌される"
},

{
  content: "甲状腺ホルモンは代謝を促進する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "基礎代謝を上昇させる"
},

{
  content: "アドレナリンはストレス時に分泌が増える",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "交感神経作用を強める"
},

{
  content: "コルチゾールは副腎皮質から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "糖代謝や抗炎症作用を持つ"
},

{
  content: "ADHは体内の水分量調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "抗利尿ホルモンとも呼ばれる"
},

{
  content: "メラトニンは睡眠に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "睡眠リズム調節を行う"
},

{
  content: "成長ホルモンは下垂体前葉から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "成長促進作用を持つ"
},

{
  content: "パラトルモンはカルシウム代謝に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血中カルシウム濃度を調節する"
},

{
  content: "エストロゲンは女性ホルモンの1つである",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "女性生殖機能へ関与する"
},

{
  content: "テストステロンは男性ホルモンである",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "男性生殖機能へ関与する"
},

{
  content: "ADHは尿量を減少させる",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "水分再吸収を促進する"
},

{
  content: "インスリンは血糖値を低下させる",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血糖値調節に関与する"
},

{
  content: "甲状腺ホルモンは代謝亢進作用を持つ",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "エネルギー消費を高める"
},

{
  content: "インスリンは血糖値を上げる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血糖値を下げる"
},

{
  content: "グルカゴンは血糖値を下げる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血糖値を上げる"
},

{
  content: "ADHは尿量を増加させる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "尿量を減少させる"
},

{
  content: "メラトニンは覚醒を強めるホルモンである",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "睡眠リズムに関与する"
},

{
  content: "テストステロンは女性ホルモンである",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "男性ホルモンである"
},

{
  content: "食物の消化は口腔から始まる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "咀嚼と唾液分泌が行われる"
},

{
  content: "唾液にはアミラーゼが含まれる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "デンプン分解に関与する"
},

{
  content: "胃液にはペプシンが含まれる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "タンパク質消化酵素"
},

{
  content: "小腸は栄養吸収を行う",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "消化吸収の中心"
},

{
  content: "大腸は主に水分吸収を行う",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "便形成に関与する"
},

{
  content: "肝臓は胆汁を生成する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胆汁は脂肪消化を助ける"
},

{
  content: "胆嚢は胆汁を貯留する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胆汁を一時保存する"
},

{
  content: "膵臓は膵液を分泌する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "消化酵素を含む"
},

{
  content: "ペプシンはタンパク質消化に関与する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胃で働く酵素"
},

{
  content: "胆汁は脂肪消化を助ける",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "脂肪を乳化する"
},

{
  content: "胃酸の主成分は塩酸である",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "強酸性で消化を助ける"
},

{
  content: "蠕動運動は消化管内容物を送る運動である",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "食物を先へ送る"
},

{
  content: "食道は食物輸送を行う",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "咽頭から胃へ運ぶ"
},

{
  content: "小腸絨毛は栄養吸収に重要である",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "表面積を広げる"
},

{
  content: "アミラーゼはデンプン分解に関与する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "炭水化物消化酵素"
},

{
  content: "胃は主にガス交換を行う",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "食物消化を行う"
},

{
  content: "胆嚢は尿を貯留する",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胆汁を貯留する"
},

{
  content: "小腸は主に水分吸収だけを行う",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "主に栄養吸収を行う"
},

{
  content: "ペプシンは脂肪分解酵素である",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "タンパク質分解酵素"
},

{
  content: "アミラーゼはタンパク質を分解する",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "デンプンを分解する"
},

{
  content: "視床下部は体温調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "体温調節中枢が存在する"
},

{
  content: "発汗は体温低下に役立つ",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "汗の蒸発で熱を奪う"
},

{
  content: "寒冷時には血管収縮が起こりやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散を減少させる"
},

{
  content: "暑熱時には発汗が増加しやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散を促進する"
},

{
  content: "ホメオスタシスは内部環境を一定に保つ",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "恒常性維持機構である"
},

{
  content: "インスリンは血糖値調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "血糖値を低下させる"
},

{
  content: "ADHは水分量調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "抗利尿ホルモンである"
},

{
  content: "体温上昇時には皮膚血管が拡張しやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散を促進する"
},

{
  content: "体温低下時にはふるえがみられやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "筋活動で熱産生する"
},

{
  content: "緩衝系は体液pH調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "酸塩基平衡を保つ"
},

{
  content: "腎臓は水分調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "体液バランス維持を行う"
},

{
  content: "交感神経は発汗促進に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "暑熱時に活性化する"
},

{
  content: "腎臓は細胞外液量調節に重要である",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "水分・電解質調節を行う"
},

{
  content: "フィードバック機構は恒常性維持に重要である",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "内部環境調節に関与する"
},

{
  content: "筋活動は熱産生に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "筋収縮で熱を生む"
},

{
  content: "視床下部は呼吸だけを調節する",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "体温調節にも関与する"
},

{
  content: "発汗は体温を上昇させる",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散で体温低下を助ける"
},

{
  content: "寒冷時には皮膚血管が拡張しやすい",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "収縮しやすい"
},

{
  content: "ADHは尿量を増加させる",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "尿量を減少させる"
},

{
  content: "ホメオスタシスとは骨形成を指す",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "内部環境を一定に保つこと"
},

{
  content: "肘関節を曲げる動きを何という？",
  choices: "屈曲,伸展,外転,回旋",
  answer: "屈曲",
  explanation: "関節角度が小さくなる動き",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "膝関節を伸ばす動きを何という？",
  choices: "伸展,屈曲,内転,外旋",
  answer: "伸展",
  explanation: "関節角度が大きくなる動き",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "腕を体側から離す動きは？",
  choices: "外転,内転,屈曲,伸展",
  answer: "外転",
  explanation: "身体正中線から離れる",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "腕を身体へ近づける動きは？",
  choices: "内転,外転,屈曲,回外",
  answer: "内転",
  explanation: "身体正中線へ近づく",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "前腕で手のひらを上へ向ける動きは？",
  choices: "回外,回内,背屈,底屈",
  answer: "回外",
  explanation: "手掌が前方・上方を向く",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "前腕で手のひらを下へ向ける動きは？",
  choices: "回内,回外,外旋,内旋",
  answer: "回内",
  explanation: "手掌が後方・下方を向く",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "足関節でつま先を上げる動きは？",
  choices: "背屈,底屈,回内,外転",
  answer: "背屈",
  explanation: "足背を脛へ近づける",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "足関節でつま先立ちする動きは？",
  choices: "底屈,背屈,内反,外反",
  answer: "底屈",
  explanation: "足底方向へ動く",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "股関節で太ももを前へ上げる動きは？",
  choices: "屈曲,伸展,内転,外旋",
  answer: "屈曲",
  explanation: "大腿を前方へ動かす",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "股関節で脚を後ろへ動かす動きは？",
  choices: "伸展,屈曲,外転,回外",
  answer: "伸展",
  explanation: "大腿を後方へ動かす",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肩関節で腕を前へ上げる動きは？",
  choices: "屈曲,伸展,内旋,外転",
  answer: "屈曲",
  explanation: "上肢を前方へ挙上する",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肩関節で腕を後ろへ引く動きは？",
  choices: "伸展,屈曲,外転,回内",
  answer: "伸展",
  explanation: "上肢を後方へ動かす",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肩関節で上腕を外へ回す動きは？",
  choices: "外旋,内旋,回外,回内",
  answer: "外旋",
  explanation: "上腕骨を外側へ回す",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肩関節で上腕を内へ回す動きは？",
  choices: "内旋,外旋,背屈,回外",
  answer: "内旋",
  explanation: "上腕骨を内側へ回す",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "複数方向へ円を描くような運動を何という？",
  choices: "環回,屈曲,伸展,回外",
  answer: "環回",
  explanation: "円を描くような複合運動",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肩関節屈曲の正常可動域は？",
  choices: "180°,90°,45°,60°",
  answer: "180°",
  explanation: "肩関節屈曲は約180°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "肩関節外転の正常可動域は？",
  choices: "180°,70°,30°,90°",
  answer: "180°",
  explanation: "肩関節外転は約180°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "肘関節屈曲の正常可動域は？",
  choices: "145°,90°,180°,45°",
  answer: "145°",
  explanation: "肘関節屈曲は約145°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "肘関節伸展の正常可動域は？",
  choices: "0°,45°,90°,180°",
  answer: "0°",
  explanation: "肘伸展は0°が基準",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "前腕回外の正常可動域は？",
  choices: "90°,45°,180°,30°",
  answer: "90°",
  explanation: "前腕回外は約90°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "前腕回内の正常可動域は？",
  choices: "90°,30°,180°,60°",
  answer: "90°",
  explanation: "前腕回内は約90°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "股関節屈曲の正常可動域は？",
  choices: "125°,45°,180°,70°",
  answer: "125°",
  explanation: "股関節屈曲は約125°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "股関節伸展の正常可動域は？",
  choices: "15°,90°,45°,125°",
  answer: "15°",
  explanation: "股関節伸展は約15°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "膝関節屈曲の正常可動域は？",
  choices: "130°,45°,180°,60°",
  answer: "130°",
  explanation: "膝関節屈曲は約130°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "膝関節伸展の正常可動域は？",
  choices: "0°,130°,45°,90°",
  answer: "0°",
  explanation: "膝伸展は0°が基準",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "足関節背屈の正常可動域は？",
  choices: "20°,45°,90°,60°",
  answer: "20°",
  explanation: "足関節背屈は約20°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "足関節底屈の正常可動域は？",
  choices: "45°,20°,90°,10°",
  answer: "45°",
  explanation: "足関節底屈は約45°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "頸部回旋の正常可動域は？",
  choices: "60°,20°,120°,30°",
  answer: "60°",
  explanation: "頸部回旋は左右約60°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "体幹前屈の正常可動域は？",
  choices: "45°,15°,90°,120°",
  answer: "45°",
  explanation: "体幹前屈は約45°",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "ROMとは何の略？",
  choices: "Range of Motion,Rate of Muscle,Rotation of Muscle,Range of Muscle",
  answer: "Range of Motion",
  explanation: "関節可動域を意味する",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "大腿四頭筋の主な作用は？",
  choices: "膝伸展,膝屈曲,股関節内転,足関節底屈",
  answer: "膝伸展",
  explanation: "膝を伸ばす主動作筋",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "ハムストリングスの主な作用は？",
  choices: "膝屈曲,膝伸展,肩外転,足背屈",
  answer: "膝屈曲",
  explanation: "膝を曲げる作用を持つ",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "大臀筋の主な作用は？",
  choices: "股関節伸展,股関節屈曲,膝伸展,肩外転",
  answer: "股関節伸展",
  explanation: "立ち上がり動作で重要",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "中臀筋の主な作用は？",
  choices: "股関節外転,股関節内転,膝屈曲,体幹回旋",
  answer: "股関節外転",
  explanation: "片脚立位で重要",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "前脛骨筋の主な作用は？",
  choices: "足関節背屈,足関節底屈,膝伸展,股関節外転",
  answer: "足関節背屈",
  explanation: "つま先を上げる動き",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "腓腹筋の主な作用は？",
  choices: "足関節底屈,足関節背屈,膝伸展,肩外転",
  answer: "足関節底屈",
  explanation: "つま先立ちで働く",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "腹直筋の主な作用は？",
  choices: "体幹屈曲,体幹伸展,股関節外転,肩甲骨挙上",
  answer: "体幹屈曲",
  explanation: "上体起こしで働く",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "脊柱起立筋の主な作用は？",
  choices: "体幹伸展,体幹屈曲,股関節屈曲,膝屈曲",
  answer: "体幹伸展",
  explanation: "姿勢保持に重要",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "上腕二頭筋の主な作用は？",
  choices: "肘関節屈曲,肘関節伸展,肩関節外転,体幹回旋",
  answer: "肘関節屈曲",
  explanation: "肘を曲げる筋",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "上腕三頭筋の主な作用は？",
  choices: "肘関節伸展,肘関節屈曲,肩関節内転,足関節背屈",
  answer: "肘関節伸展",
  explanation: "肘を伸ばす筋",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "三角筋中部線維の主な作用は？",
  choices: "肩関節外転,肩関節屈曲,膝伸展,体幹伸展",
  answer: "肩関節外転",
  explanation: "腕を横へ上げる",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "広背筋の主な作用は？",
  choices: "肩関節伸展,肩関節外転,膝屈曲,足関節底屈",
  answer: "肩関節伸展",
  explanation: "腕を後方へ引く",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "前鋸筋の主な作用は？",
  choices: "肩甲骨外転,肩甲骨内転,肩関節屈曲,膝伸展",
  answer: "肩甲骨外転",
  explanation: "肩甲骨を前へ動かす",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "菱形筋の主な作用は？",
  choices: "肩甲骨内転,肩甲骨外転,股関節屈曲,肘伸展",
  answer: "肩甲骨内転",
  explanation: "肩甲骨を脊柱側へ寄せる",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "僧帽筋上部線維の主な作用は？",
  choices: "肩甲骨挙上,肩甲骨下制,体幹屈曲,足底屈",
  answer: "肩甲骨挙上",
  explanation: "肩をすくめる動き",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "歩行周期で踵が床につく時期は？",
  choices: "踵接地,立脚中期,遊脚期,蹴り出し",
  answer: "踵接地",
  explanation: "歩行開始時の接地動作",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行周期で足が床についている期間は？",
  choices: "立脚期,遊脚期,加速期,減速期",
  answer: "立脚期",
  explanation: "歩行周期の約60%を占める",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行周期で足が空中にある期間は？",
  choices: "遊脚期,立脚期,両脚支持期,接地期",
  answer: "遊脚期",
  explanation: "歩行周期の約40%",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "正常歩行で最も長い時期は？",
  choices: "立脚期,遊脚期,加速期,減速期",
  answer: "立脚期",
  explanation: "約60%を占める",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時につま先で地面を蹴る時期は？",
  choices: "蹴り出し,踵接地,初期接地,加速期",
  answer: "蹴り出し",
  explanation: "前進推進力を生む",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "片脚だけで支持している時期は？",
  choices: "片脚支持期,両脚支持期,遊脚期,加速期",
  answer: "片脚支持期",
  explanation: "一方の脚のみ接地",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "両足が床についている期間は？",
  choices: "両脚支持期,片脚支持期,遊脚期,加速期",
  answer: "両脚支持期",
  explanation: "歩行開始・終了時にみられる",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時の推進力に関与しやすい筋は？",
  choices: "腓腹筋,前脛骨筋,上腕二頭筋,腹直筋",
  answer: "腓腹筋",
  explanation: "蹴り出しで働く",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時につま先の引っかかり防止に重要な筋は？",
  choices: "前脛骨筋,腓腹筋,大臀筋,大胸筋",
  answer: "前脛骨筋",
  explanation: "足関節背屈を行う",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "中臀筋が弱化すると起こりやすい歩行は？",
  choices: "トレンデレンブルグ歩行,鶏歩,痙性歩行,失調性歩行",
  answer: "トレンデレンブルグ歩行",
  explanation: "骨盤保持が困難になる",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "前脛骨筋麻痺で起こりやすい歩行は？",
  choices: "鶏歩,痙性歩行,動揺性歩行,小刻み歩行",
  answer: "鶏歩",
  explanation: "足尖が引っかかりやすい",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "パーキンソン病でみられやすい歩行は？",
  choices: "小刻み歩行,鶏歩,失調性歩行,動揺性歩行",
  answer: "小刻み歩行",
  explanation: "歩幅減少が特徴",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "小脳障害でみられやすい歩行は？",
  choices: "失調性歩行,鶏歩,痙性歩行,小刻み歩行",
  answer: "失調性歩行",
  explanation: "ふらつきが特徴",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "痙性麻痺でみられやすい歩行は？",
  choices: "痙性歩行,鶏歩,動揺性歩行,失調性歩行",
  answer: "痙性歩行",
  explanation: "下肢が突っ張る歩行",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "正常歩行で最初に接地する部位は？",
  choices: "踵,つま先,足底中央,母趾",
  answer: "踵",
  explanation: "通常は踵接地から始まる",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "正常姿勢で耳垂はどこ付近を通る？",
  choices: "肩峰,膝蓋骨,大転子,外果",
  answer: "肩峰",
  explanation: "側面姿勢の基準線上にある",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "猫背姿勢を何という？",
  choices: "円背,反り腰,側弯,平背",
  answer: "円背",
  explanation: "胸椎後弯増強姿勢",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "腰椎前弯が強い姿勢を何という？",
  choices: "反り腰,円背,平背,側弯",
  answer: "反り腰",
  explanation: "腰椎前弯増強姿勢",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "脊柱が側方へ弯曲する状態を何という？",
  choices: "側弯,円背,平背,前弯",
  answer: "側弯",
  explanation: "左右方向への弯曲",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "胸椎後弯が減少した姿勢は？",
  choices: "平背,円背,側弯,反張膝",
  answer: "平背",
  explanation: "脊柱弯曲が少ない姿勢",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "片脚立位時の骨盤保持に重要な筋は？",
  choices: "中臀筋,大腿四頭筋,腹直筋,上腕二頭筋",
  answer: "中臀筋",
  explanation: "骨盤水平保持に重要",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "良い姿勢保持に重要な筋群は？",
  choices: "抗重力筋,咀嚼筋,表情筋,呼吸筋",
  answer: "抗重力筋",
  explanation: "重力に抗して姿勢保持する",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "長時間座位で起こりやすい姿勢は？",
  choices: "円背,正常姿勢,反張膝,外反膝",
  answer: "円背",
  explanation: "猫背姿勢になりやすい",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "姿勢保持に重要な感覚は？",
  choices: "平衡感覚,味覚,嗅覚,聴覚",
  answer: "平衡感覚",
  explanation: "バランス維持に必要",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "立位姿勢保持に関与する器官は？",
  choices: "前庭器,胃,肝臓,膀胱",
  answer: "前庭器",
  explanation: "平衡機能を担う",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "頭部前方姿勢で負担が増えやすい部位は？",
  choices: "頸部,足関節,手関節,肘関節",
  answer: "頸部",
  explanation: "首への負担が増加する",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "姿勢制御に関与する中枢は？",
  choices: "小脳,肝臓,膵臓,腎臓",
  answer: "小脳",
  explanation: "平衡・協調運動へ関与",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "膝が過伸展した姿勢を何という？",
  choices: "反張膝,内反膝,外反膝,円背",
  answer: "反張膝",
  explanation: "膝過伸展姿勢",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "膝が内側へ入る姿勢を何という？",
  choices: "外反膝,内反膝,反張膝,円背",
  answer: "外反膝",
  explanation: "X脚とも呼ばれる",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "膝が外側へ開く姿勢を何という？",
  choices: "内反膝,外反膝,側弯,平背",
  answer: "内反膝",
  explanation: "O脚とも呼ばれる",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "力のモーメントは何によって変化する？",
  choices: "力の大きさと距離,筋肉量のみ,体温のみ,呼吸数のみ",
  answer: "力の大きさと距離",
  explanation: "モーメントアームが重要",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "てこの支点となるものは？",
  choices: "関節,筋肉,骨膜,靭帯",
  answer: "関節",
  explanation: "運動時の回転中心",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "筋力が加わる点を何という？",
  choices: "力点,支点,作用点,重心",
  answer: "力点",
  explanation: "筋収縮による力が加わる",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "体重など負荷が加わる点を何という？",
  choices: "作用点,力点,支点,回転点",
  answer: "作用点",
  explanation: "抵抗が加わる場所",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "肘関節屈曲はどのてこに分類される？",
  choices: "第三のてこ,第一のてこ,第二のてこ,滑車",
  answer: "第三のてこ",
  explanation: "力点が中央にある",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "つま先立ちはどのてこに分類される？",
  choices: "第二のてこ,第一のてこ,第三のてこ,回転てこ",
  answer: "第二のてこ",
  explanation: "作用点が中央にある",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "頭部前後運動はどのてこに分類される？",
  choices: "第一のてこ,第二のてこ,第三のてこ,固定てこ",
  answer: "第一のてこ",
  explanation: "支点が中央にある",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "重心が高いほどどうなりやすい？",
  choices: "不安定,安定,変化なし,軽量化",
  answer: "不安定",
  explanation: "バランスを崩しやすい",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "支持基底面が広いほどどうなる？",
  choices: "安定する,不安定になる,筋力低下する,柔軟性低下する",
  answer: "安定する",
  explanation: "重心移動に耐えやすい",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "歩行時の重心移動に関与するものは？",
  choices: "骨盤運動,胃運動,腸蠕動,胆汁分泌",
  answer: "骨盤運動",
  explanation: "効率的歩行へ関与する",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "摩擦力が大きいとどうなる？",
  choices: "滑りにくい,滑りやすい,軽くなる,重力消失",
  answer: "滑りにくい",
  explanation: "接触抵抗が増える",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "重心線が支持基底面内にあると？",
  choices: "安定しやすい,転倒しやすい,筋力低下する,関節固定される",
  answer: "安定しやすい",
  explanation: "バランス保持しやすい",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "加速度に関係する法則は？",
  choices: "ニュートン第2法則,パスカルの法則,ベルヌーイの定理,フックの法則",
  answer: "ニュートン第2法則",
  explanation: "F=maで表される",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "慣性の法則は何法則？",
  choices: "ニュートン第1法則,ニュートン第2法則,ニュートン第3法則,作用反作用の法則",
  answer: "ニュートン第1法則",
  explanation: "静止・等速運動維持の法則",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "作用反作用を説明する法則は？",
  choices: "ニュートン第3法則,ニュートン第1法則,パスカルの法則,フックの法則",
  answer: "ニュートン第3法則",
  explanation: "互いに逆向きの力が働く",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "立ち上がり動作で主に必要な関節運動は？",
  choices: "股関節伸展,肩関節外転,前腕回外,頸部回旋",
  answer: "股関節伸展",
  explanation: "下肢伸展筋群が重要",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行時の蹴り出しで主に働く筋は？",
  choices: "腓腹筋,前脛骨筋,上腕二頭筋,腹直筋",
  answer: "腓腹筋",
  explanation: "足関節底屈で推進力を生む",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "階段昇段で特に重要な筋は？",
  choices: "大腿四頭筋,前鋸筋,上腕三頭筋,腹横筋",
  answer: "大腿四頭筋",
  explanation: "膝伸展で身体を持ち上げる",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "階段降段で重要な収縮様式は？",
  choices: "遠心性収縮,求心性収縮,等尺性収縮,反射収縮",
  answer: "遠心性収縮",
  explanation: "身体をゆっくり下ろす",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "片脚立位保持に重要な筋は？",
  choices: "中臀筋,大胸筋,上腕二頭筋,広背筋",
  answer: "中臀筋",
  explanation: "骨盤安定へ関与する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "しゃがみ込み動作で必要な関節運動は？",
  choices: "膝関節屈曲,肩関節外転,頸部伸展,前腕回外",
  answer: "膝関節屈曲",
  explanation: "下肢関節屈曲が必要",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "椅子から立ち上がる際に前傾する主な目的は？",
  choices: "重心移動,呼吸促進,視野拡大,筋弛緩",
  answer: "重心移動",
  explanation: "支持基底面内へ重心を移動する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行時に足尖の引っかかり防止へ重要な筋は？",
  choices: "前脛骨筋,腓腹筋,大臀筋,大腿四頭筋",
  answer: "前脛骨筋",
  explanation: "足関節背屈を行う",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "立位保持で重要な感覚は？",
  choices: "平衡感覚,味覚,嗅覚,触覚のみ",
  answer: "平衡感覚",
  explanation: "姿勢制御へ関与する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "寝返り動作で重要な運動は？",
  choices: "体幹回旋,膝伸展,足関節底屈,肩外転",
  answer: "体幹回旋",
  explanation: "身体を回転させる",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "立ち上がり動作初期で重心はどう動く？",
  choices: "前方移動,後方移動,上方移動のみ,変化しない",
  answer: "前方移動",
  explanation: "足部上へ移動する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行速度に影響しやすいものは？",
  choices: "歩幅,視力,色覚,味覚",
  answer: "歩幅",
  explanation: "歩幅と歩行率が関与する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "動作分析で観察されやすいものは？",
  choices: "関節運動,血液型,髪色,利き手のみ",
  answer: "関節運動",
  explanation: "動作時の運動パターンを見る",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行時の骨盤安定に重要な筋は？",
  choices: "中臀筋,上腕三頭筋,腹直筋,前鋸筋",
  answer: "中臀筋",
  explanation: "片脚支持時に働く",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "立位バランス保持に重要な器官は？",
  choices: "前庭器,胃,肝臓,膀胱",
  answer: "前庭器",
  explanation: "平衡感覚へ関与する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "屈曲は関節角度が小さくなる運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "関節を曲げる運動"
},

{
  content: "伸展は関節角度が大きくなる運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "関節を伸ばす運動"
},

{
  content: "外転は身体正中線から離れる運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "腕や脚を外へ動かす"
},

{
  content: "内転は身体正中線へ近づく運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "腕や脚を内へ戻す"
},

{
  content: "回外は手のひらを上へ向ける運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "前腕の回旋運動"
},

{
  content: "回内は手のひらを下へ向ける運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "前腕の回旋運動"
},

{
  content: "背屈は足関節でつま先を上げる運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "足背を脛へ近づける"
},

{
  content: "底屈はつま先立ちの運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "足底方向へ動かす"
},

{
  content: "股関節屈曲は太ももを前へ上げる運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "大腿を前方へ動かす"
},

{
  content: "股関節伸展は脚を後ろへ動かす運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "大腿を後方へ動かす"
},

{
  content: "肩関節外旋は上腕を外へ回す運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "上腕骨を外側へ回す"
},

{
  content: "肩関節内旋は上腕を内へ回す運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "上腕骨を内側へ回す"
},

{
  content: "環回は円を描くような運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "複合的な回転運動"
},

{
  content: "肩関節屈曲は腕を前へ上げる運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "上肢前方挙上"
},

{
  content: "肩関節伸展は腕を後ろへ引く運動である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "上肢後方移動"
},

{
  content: "屈曲は関節角度を大きくする運動である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "小さくする運動"
},

{
  content: "外転は身体正中線へ近づく運動である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "正中線から離れる"
},

{
  content: "回内は手のひらを上へ向ける運動である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "下へ向ける運動"
},

{
  content: "背屈はつま先立ちの運動である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "つま先を上げる運動"
},

{
  content: "肩関節内旋は上腕を外へ回す運動である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "内側へ回す運動"
},

{
  content: "肩関節屈曲の正常可動域は180°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "肩関節屈曲は約180°"
},

{
  content: "肩関節外転の正常可動域は180°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "肩関節外転は約180°"
},

{
  content: "肘関節屈曲の正常可動域は145°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "肘関節屈曲は約145°"
},

{
  content: "肘関節伸展の正常可動域は0°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "伸展は0°基準"
},

{
  content: "前腕回外の正常可動域は90°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "前腕回外は約90°"
},

{
  content: "前腕回内の正常可動域は90°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "前腕回内は約90°"
},

{
  content: "股関節屈曲の正常可動域は125°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "股関節屈曲は約125°"
},

{
  content: "股関節伸展の正常可動域は15°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "股関節伸展は約15°"
},

{
  content: "膝関節屈曲の正常可動域は130°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "膝関節屈曲は約130°"
},

{
  content: "膝関節伸展の正常可動域は0°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "膝伸展は0°基準"
},

{
  content: "足関節背屈の正常可動域は20°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "足関節背屈は約20°"
},

{
  content: "足関節底屈の正常可動域は45°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "足関節底屈は約45°"
},

{
  content: "頸部回旋の正常可動域は60°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "左右約60°"
},

{
  content: "体幹前屈の正常可動域は45°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "体幹前屈は約45°"
},

{
  content: "ROMは関節可動域を意味する",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "Range of Motionの略"
},

{
  content: "肩関節屈曲の正常可動域は90°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "約180°である"
},

{
  content: "股関節伸展の正常可動域は90°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "約15°である"
},

{
  content: "足関節背屈の正常可動域は45°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "約20°である"
},

{
  content: "ROMは筋力を表す略語である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "関節可動域を表す"
},

{
  content: "膝関節伸展の正常可動域は130°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "0°が基準"
},

{
  content: "大腿四頭筋は膝伸展に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "膝を伸ばす主動作筋"
},

{
  content: "ハムストリングスは膝屈曲に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "膝を曲げる筋群"
},

{
  content: "大臀筋は股関節伸展に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "立ち上がり動作で重要"
},

{
  content: "中臀筋は股関節外転に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "骨盤安定に重要"
},

{
  content: "前脛骨筋は足関節背屈に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "つま先を上げる"
},

{
  content: "腓腹筋は足関節底屈に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "つま先立ちで働く"
},

{
  content: "腹直筋は体幹屈曲に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "上体起こしで働く"
},

{
  content: "脊柱起立筋は体幹伸展に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "姿勢保持に重要"
},

{
  content: "上腕二頭筋は肘関節屈曲に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肘を曲げる筋"
},

{
  content: "上腕三頭筋は肘関節伸展に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肘を伸ばす筋"
},

{
  content: "三角筋中部線維は肩関節外転に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "腕を横へ上げる"
},

{
  content: "広背筋は肩関節伸展に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "腕を後方へ引く"
},

{
  content: "前鋸筋は肩甲骨外転に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩甲骨を前へ動かす"
},

{
  content: "菱形筋は肩甲骨内転に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩甲骨を脊柱側へ寄せる"
},

{
  content: "僧帽筋上部線維は肩甲骨挙上に関与する",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩をすくめる動き"
},

{
  content: "大腿四頭筋は膝屈曲に関与する",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "膝伸展に関与する"
},

{
  content: "ハムストリングスは膝伸展に関与する",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "膝屈曲に関与する"
},

{
  content: "前脛骨筋は足関節底屈に関与する",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "背屈に関与する"
},

{
  content: "上腕三頭筋は肘関節屈曲に関与する",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肘伸展に関与する"
},

{
  content: "広背筋は肩関節外転に関与する",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩関節伸展に関与する"
},

{
  content: "立脚期は足が床についている期間である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行周期の約60%を占める"
},

{
  content: "遊脚期は足が空中にある期間である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行周期の約40%"
},

{
  content: "正常歩行では踵接地から始まる",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "踵が最初に床へ接地する"
},

{
  content: "蹴り出しではつま先で地面を押す",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "前進推進力を生む"
},

{
  content: "片脚支持期では一方の脚のみ接地している",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "片脚で体重支持する"
},

{
  content: "両脚支持期では両足が床についている",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行開始・終了時にみられる"
},

{
  content: "腓腹筋は歩行時の蹴り出しに関与する",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足関節底屈で推進力を出す"
},

{
  content: "前脛骨筋は足尖の引っかかり防止に重要である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足関節背屈を行う"
},

{
  content: "中臀筋弱化でトレンデレンブルグ歩行がみられやすい",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "骨盤保持が困難になる"
},

{
  content: "前脛骨筋麻痺で鶏歩がみられやすい",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足尖が引っかかりやすい"
},

{
  content: "パーキンソン病では小刻み歩行がみられやすい",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩幅減少が特徴"
},

{
  content: "小脳障害では失調性歩行がみられやすい",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "ふらつき歩行が特徴"
},

{
  content: "痙性麻痺では痙性歩行がみられやすい",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "下肢が突っ張る"
},

{
  content: "正常歩行では立脚期が最も長い",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行周期の約60%"
},

{
  content: "歩行速度は歩幅に影響される",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩幅と歩行率が関与する"
},

{
  content: "遊脚期では両足が床についている",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足は空中にある"
},

{
  content: "前脛骨筋は歩行時の蹴り出し主動作筋である",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "主に腓腹筋が関与する"
},

{
  content: "鶏歩は中臀筋弱化でみられる",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "前脛骨筋麻痺でみられやすい"
},

{
  content: "小刻み歩行は小脳障害でみられやすい",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "パーキンソン病でみられやすい"
},

{
  content: "正常歩行ではつま先から接地する",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "通常は踵接地から始まる"
},

{
  content: "円背は猫背姿勢を指す",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "胸椎後弯増強姿勢"
},

{
  content: "反り腰は腰椎前弯増強姿勢である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "腰が過度に反った姿勢"
},

{
  content: "側弯は脊柱が側方へ弯曲した状態である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "左右方向への弯曲"
},

{
  content: "平背は脊柱弯曲が少ない姿勢である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "胸椎後弯減少姿勢"
},

{
  content: "中臀筋は片脚立位時の骨盤保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "骨盤水平保持へ関与する"
},

{
  content: "抗重力筋は姿勢保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "重力に抗して働く"
},

{
  content: "長時間座位では円背姿勢になりやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "猫背になりやすい"
},

{
  content: "平衡感覚は姿勢保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "バランス制御へ関与する"
},

{
  content: "前庭器は立位姿勢保持に関与する",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "平衡感覚を担う"
},

{
  content: "頭部前方姿勢では頸部負担が増えやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "首へのストレス増加"
},

{
  content: "小脳は姿勢制御に関与する",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "平衡・協調運動を行う"
},

{
  content: "反張膝は膝過伸展姿勢である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "膝が後方へ反る"
},

{
  content: "外反膝はX脚とも呼ばれる",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "膝が内側へ入る"
},

{
  content: "内反膝はO脚とも呼ばれる",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "膝が外側へ開く"
},

{
  content: "正常姿勢では重心線が安定に関与する",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "バランス保持へ重要"
},

{
  content: "円背は腰椎前弯増強姿勢である",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "胸椎後弯増強姿勢"
},

{
  content: "反り腰は胸椎後弯減少姿勢である",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "腰椎前弯増強姿勢"
},

{
  content: "外反膝はO脚とも呼ばれる",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "X脚とも呼ばれる"
},

{
  content: "内反膝はX脚とも呼ばれる",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "O脚とも呼ばれる"
},

{
  content: "前庭器は消化機能を調節する",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "平衡感覚へ関与する"
},

{
  content: "関節はてこの支点となる",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "運動時の回転中心となる"
},

{
  content: "筋力が加わる点を力点という",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "筋収縮による力が加わる"
},

{
  content: "負荷が加わる点を作用点という",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "抵抗が加わる場所"
},

{
  content: "肘関節屈曲は第三のてこである",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "力点が中央にある"
},

{
  content: "つま先立ちは第二のてこである",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "作用点が中央にある"
},

{
  content: "頭部前後運動は第一のてこである",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "支点が中央にある"
},

{
  content: "重心が高いほど不安定になりやすい",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "バランスを崩しやすい"
},

{
  content: "支持基底面が広いほど安定しやすい",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "重心移動へ耐えやすい"
},

{
  content: "骨盤運動は歩行時の重心移動に関与する",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "効率的歩行に重要"
},

{
  content: "摩擦力が大きいほど滑りにくい",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "接触抵抗が増える"
},

{
  content: "重心線が支持基底面内にあると安定しやすい",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "転倒しにくい"
},

{
  content: "ニュートン第2法則は加速度に関係する",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "F=maで表される"
},

{
  content: "ニュートン第1法則は慣性の法則である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "静止・等速運動維持"
},

{
  content: "ニュートン第3法則は作用反作用の法則である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "逆向きに同じ力が働く"
},

{
  content: "力のモーメントは距離にも影響される",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "モーメントアームが重要"
},

{
  content: "肘関節屈曲は第一のてこである",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "第三のてこである"
},

{
  content: "支持基底面が狭いほど安定しやすい",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "広い方が安定する"
},

{
  content: "重心が高いほど安定しやすい",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "不安定になりやすい"
},

{
  content: "摩擦力が大きいほど滑りやすい",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "滑りにくくなる"
},

{
  content: "ニュートン第1法則は作用反作用の法則である",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "慣性の法則である"
},

{
  content: "立ち上がり動作では股関節伸展が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "下肢伸展筋群が重要"
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
  content: "階段昇段では大腿四頭筋が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "膝伸展で身体を持ち上げる"
},

{
  content: "階段降段では遠心性収縮が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "身体をゆっくり下ろす"
},

{
  content: "片脚立位保持には中臀筋が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "骨盤安定へ関与する"
},

{
  content: "しゃがみ込みでは膝関節屈曲が必要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "下肢関節屈曲を伴う"
},

{
  content: "立ち上がり時の前傾は重心移動に重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "足部上へ重心を移動する"
},

{
  content: "前脛骨筋は歩行時の足尖引っかかり防止に重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "足関節背屈を行う"
},

{
  content: "平衡感覚は立位保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "姿勢制御へ関与する"
},

{
  content: "寝返り動作では体幹回旋が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "身体を回転させる"
},

{
  content: "立ち上がり初期では重心が前方へ移動する",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "支持基底面内へ移動する"
},

{
  content: "歩幅は歩行速度に影響する",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "歩幅と歩行率が関与する"
},

{
  content: "動作分析では関節運動を観察する",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "運動パターンを確認する"
},

{
  content: "中臀筋は歩行時の骨盤安定に重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "片脚支持時に働く"
},

{
  content: "前庭器は立位バランス保持に関与する",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "平衡感覚を担う"
},

{
  content: "立ち上がり動作では肩関節外転が主動作である",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "主に股関節・膝関節伸展が重要"
},

{
  content: "階段降段では求心性収縮のみが重要である",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "遠心性収縮が重要"
},

{
  content: "歩行時の蹴り出しでは前脛骨筋が主に働く",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "主に腓腹筋が働く"
},

{
  content: "寝返り動作では膝伸展だけが重要である",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "体幹回旋が重要"
},

{
  content: "前庭器は消化活動を調節する",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "平衡感覚へ関与する"
},

{
  content: "人体で最も長い骨は？",
  choices: "大腿骨,上腕骨,脛骨,鎖骨",
  answer: "大腿骨",
  explanation: "大腿部に存在する長骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "脳を保護する骨を何という？",
  choices: "頭蓋骨,胸骨,寛骨,脊柱",
  answer: "頭蓋骨",
  explanation: "脳を囲む骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "肋骨と連結する骨は？",
  choices: "胸骨,肩甲骨,鎖骨,仙骨",
  answer: "胸骨",
  explanation: "胸郭前面に位置する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "肩関節を構成する骨は？",
  choices: "上腕骨,大腿骨,脛骨,腓骨",
  answer: "上腕骨",
  explanation: "上腕部の骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "前腕の親指側にある骨は？",
  choices: "橈骨,尺骨,脛骨,腓骨",
  answer: "橈骨",
  explanation: "前腕外側に位置する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "前腕の小指側にある骨は？",
  choices: "尺骨,橈骨,脛骨,腓骨",
  answer: "尺骨",
  explanation: "前腕内側に位置する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "下腿で内側にある骨は？",
  choices: "脛骨,腓骨,大腿骨,尺骨",
  answer: "脛骨",
  explanation: "体重支持に重要",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "下腿で外側にある骨は？",
  choices: "腓骨,脛骨,大腿骨,仙骨",
  answer: "腓骨",
  explanation: "下腿外側に位置する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "膝蓋骨はどこに存在する？",
  choices: "膝関節前面,肩関節,股関節,足関節",
  answer: "膝関節前面",
  explanation: "膝のお皿と呼ばれる",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "脊柱を構成する骨は？",
  choices: "椎骨,肋骨,肩甲骨,鎖骨",
  answer: "椎骨",
  explanation: "脊椎を形成する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "骨盤を構成する骨は？",
  choices: "寛骨,肩甲骨,胸骨,橈骨",
  answer: "寛骨",
  explanation: "骨盤の主要構成骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "肩甲骨はどこにある骨？",
  choices: "背部,胸部前面,下腿,前腕",
  answer: "背部",
  explanation: "肩の後方に位置する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "鎖骨はどことどこをつなぐ？",
  choices: "胸骨と肩甲骨,脊柱と骨盤,大腿骨と脛骨,橈骨と尺骨",
  answer: "胸骨と肩甲骨",
  explanation: "肩帯を構成する",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "踵を構成する骨は？",
  choices: "踵骨,距骨,舟状骨,立方骨",
  answer: "踵骨",
  explanation: "足部最大の骨",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "手根骨はどこに存在する？",
  choices: "手関節,足関節,膝関節,肩関節",
  answer: "手関節",
  explanation: "手首を構成する小骨群",
  category: "解剖",
  subcategory: "骨",
  qtype: "choice"
},

{
  content: "肘関節を屈曲する代表的な筋は？",
  choices: "上腕二頭筋,上腕三頭筋,大腿四頭筋,前脛骨筋",
  answer: "上腕二頭筋",
  explanation: "肘を曲げる筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肘関節を伸展する代表的な筋は？",
  choices: "上腕三頭筋,上腕二頭筋,腹直筋,広背筋",
  answer: "上腕三頭筋",
  explanation: "肘を伸ばす筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "膝関節伸展に関与する筋は？",
  choices: "大腿四頭筋,ハムストリングス,前脛骨筋,大臀筋",
  answer: "大腿四頭筋",
  explanation: "大腿前面の筋群",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "膝関節屈曲に関与する筋は？",
  choices: "ハムストリングス,大腿四頭筋,腓腹筋,中臀筋",
  answer: "ハムストリングス",
  explanation: "大腿後面の筋群",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "股関節伸展の主動作筋は？",
  choices: "大臀筋,中臀筋,腸腰筋,前脛骨筋",
  answer: "大臀筋",
  explanation: "臀部最大の筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "股関節外転に重要な筋は？",
  choices: "中臀筋,大臀筋,大腿四頭筋,腹直筋",
  answer: "中臀筋",
  explanation: "片脚立位で重要",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "足関節背屈を行う筋は？",
  choices: "前脛骨筋,腓腹筋,ヒラメ筋,大腿直筋",
  answer: "前脛骨筋",
  explanation: "つま先を上げる",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "足関節底屈を行う代表的な筋は？",
  choices: "腓腹筋,前脛骨筋,中臀筋,上腕筋",
  answer: "腓腹筋",
  explanation: "つま先立ちで働く",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "体幹屈曲を行う筋は？",
  choices: "腹直筋,脊柱起立筋,広背筋,僧帽筋",
  answer: "腹直筋",
  explanation: "上体起こしで働く",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "体幹伸展を行う筋は？",
  choices: "脊柱起立筋,腹直筋,大胸筋,前鋸筋",
  answer: "脊柱起立筋",
  explanation: "背部の抗重力筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩関節外転を行う筋は？",
  choices: "三角筋,広背筋,大円筋,上腕筋",
  answer: "三角筋",
  explanation: "肩を覆う大きな筋",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩関節伸展に関与する筋は？",
  choices: "広背筋,三角筋,前鋸筋,腹直筋",
  answer: "広背筋",
  explanation: "腕を後方へ引く",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩甲骨外転を行う筋は？",
  choices: "前鋸筋,菱形筋,僧帽筋,大胸筋",
  answer: "前鋸筋",
  explanation: "肩甲骨を前方へ動かす",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩甲骨内転を行う筋は？",
  choices: "菱形筋,前鋸筋,腹斜筋,大臀筋",
  answer: "菱形筋",
  explanation: "肩甲骨を脊柱側へ寄せる",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "肩甲骨挙上を行う筋は？",
  choices: "僧帽筋,前鋸筋,大臀筋,腓腹筋",
  answer: "僧帽筋",
  explanation: "肩をすくめる動き",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "choice"
},

{
  content: "脳と脊髄をまとめて何という？",
  choices: "中枢神経系,末梢神経系,自律神経系,感覚神経",
  answer: "中枢神経系",
  explanation: "脳と脊髄で構成される",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "坐骨神経はどこに分類される？",
  choices: "末梢神経系,中枢神経系,脳神経,交感神経",
  answer: "末梢神経系",
  explanation: "下肢へ向かう末梢神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "人体で最も太い神経は？",
  choices: "坐骨神経,正中神経,尺骨神経,橈骨神経",
  answer: "坐骨神経",
  explanation: "腰神経叢から出る大きな神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "手根管を通過する神経は？",
  choices: "正中神経,尺骨神経,橈骨神経,坐骨神経",
  answer: "正中神経",
  explanation: "手根管症候群で障害されやすい",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "肘部管症候群で障害されやすい神経は？",
  choices: "尺骨神経,正中神経,橈骨神経,腋窩神経",
  answer: "尺骨神経",
  explanation: "小指側へ症状が出やすい",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "上腕骨外側付近を走行する神経は？",
  choices: "橈骨神経,尺骨神経,正中神経,脛骨神経",
  answer: "橈骨神経",
  explanation: "下垂手に関与する",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "横隔膜を支配する神経は？",
  choices: "横隔神経,迷走神経,顔面神経,坐骨神経",
  answer: "横隔神経",
  explanation: "呼吸に重要な神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "表情筋を支配する脳神経は？",
  choices: "顔面神経,三叉神経,視神経,迷走神経",
  answer: "顔面神経",
  explanation: "第7脳神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "咀嚼筋を支配する脳神経は？",
  choices: "三叉神経,顔面神経,舌下神経,動眼神経",
  answer: "三叉神経",
  explanation: "第5脳神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "舌運動に関与する脳神経は？",
  choices: "舌下神経,顔面神経,迷走神経,視神経",
  answer: "舌下神経",
  explanation: "第12脳神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "視覚に関与する脳神経は？",
  choices: "視神経,顔面神経,嗅神経,迷走神経",
  answer: "視神経",
  explanation: "第2脳神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "嗅覚に関与する脳神経は？",
  choices: "嗅神経,視神経,顔面神経,動眼神経",
  answer: "嗅神経",
  explanation: "第1脳神経",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "副交感神経線維を多く含む脳神経は？",
  choices: "迷走神経,視神経,滑車神経,外転神経",
  answer: "迷走神経",
  explanation: "内臓機能調節へ関与する",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "膝蓋腱反射で主に関与する神経は？",
  choices: "大腿神経,坐骨神経,脛骨神経,尺骨神経",
  answer: "大腿神経",
  explanation: "L2〜L4由来",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "アキレス腱反射で主に関与する神経は？",
  choices: "脛骨神経,大腿神経,腓骨神経,橈骨神経",
  answer: "脛骨神経",
  explanation: "S1反射で有名",
  category: "解剖",
  subcategory: "神経",
  qtype: "choice"
},

{
  content: "ガス交換を行う臓器は？",
  choices: "肺,肝臓,胃,腎臓",
  answer: "肺",
  explanation: "酸素と二酸化炭素交換を行う",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "血液を全身へ送る臓器は？",
  choices: "心臓,肺,胃,脾臓",
  answer: "心臓",
  explanation: "循環の中心臓器",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "食物を一時的に貯留する臓器は？",
  choices: "胃,小腸,大腸,肝臓",
  answer: "胃",
  explanation: "胃液による消化も行う",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "主に栄養吸収を行う臓器は？",
  choices: "小腸,胃,大腸,膀胱",
  answer: "小腸",
  explanation: "消化吸収の中心",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "主に水分吸収を行う臓器は？",
  choices: "大腸,小腸,胃,肝臓",
  answer: "大腸",
  explanation: "便形成に関与する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "解毒作用を持つ臓器は？",
  choices: "肝臓,肺,胃,脾臓",
  answer: "肝臓",
  explanation: "有害物質を分解する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "尿を生成する臓器は？",
  choices: "腎臓,膀胱,肝臓,肺",
  answer: "腎臓",
  explanation: "老廃物を排出する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "尿を一時的に貯留する臓器は？",
  choices: "膀胱,腎臓,胃,胆嚢",
  answer: "膀胱",
  explanation: "尿をためる臓器",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "胆汁を貯留する臓器は？",
  choices: "胆嚢,膵臓,脾臓,肺",
  answer: "胆嚢",
  explanation: "肝臓で作られた胆汁を貯留する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "消化酵素を分泌する臓器は？",
  choices: "膵臓,脾臓,肺,膀胱",
  answer: "膵臓",
  explanation: "膵液を分泌する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "免疫機能に関与する臓器は？",
  choices: "脾臓,胃,胆嚢,膀胱",
  answer: "脾臓",
  explanation: "リンパ系臓器の1つ",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "食物を胃へ運ぶ臓器は？",
  choices: "食道,気管,尿道,小腸",
  answer: "食道",
  explanation: "咽頭から胃へ続く",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "空気の通り道となる臓器は？",
  choices: "気管,食道,尿管,胆管",
  answer: "気管",
  explanation: "肺へ空気を送る",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "尿を体外へ排出する管は？",
  choices: "尿道,尿管,食道,気管",
  answer: "尿道",
  explanation: "膀胱から続く",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "子宮が存在する体腔は？",
  choices: "骨盤腔,胸腔,頭蓋腔,脊柱管",
  answer: "骨盤腔",
  explanation: "女性生殖器が存在する",
  category: "解剖",
  subcategory: "臓器",
  qtype: "choice"
},

{
  content: "全身へ血液を送る最も太い動脈は？",
  choices: "大動脈,肺動脈,冠動脈,頸動脈",
  answer: "大動脈",
  explanation: "左心室から出る最大の動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "肺へ血液を送る血管は？",
  choices: "肺動脈,肺静脈,大静脈,冠動脈",
  answer: "肺動脈",
  explanation: "右心室から肺へ向かう",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "肺から心臓へ戻る血管は？",
  choices: "肺静脈,肺動脈,大動脈,門脈",
  answer: "肺静脈",
  explanation: "酸素化された血液が流れる",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "心臓自身へ血液を送る血管は？",
  choices: "冠動脈,肺動脈,門脈,大静脈",
  answer: "冠動脈",
  explanation: "心筋へ栄養を送る",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "上半身から右心房へ戻る血管は？",
  choices: "上大静脈,下大静脈,肺静脈,大動脈",
  answer: "上大静脈",
  explanation: "頭部・上肢から血液を戻す",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "下半身から右心房へ戻る血管は？",
  choices: "下大静脈,上大静脈,肺動脈,冠動脈",
  answer: "下大静脈",
  explanation: "下半身から血液を戻す",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "脳へ血液を送る代表的な血管は？",
  choices: "頸動脈,大腿動脈,橈骨動脈,腋窩動脈",
  answer: "頸動脈",
  explanation: "頸部を走行する動脈",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "手関節で脈拍を触れやすい血管は？",
  choices: "橈骨動脈,尺骨動脈,大腿動脈,肺静脈",
  answer: "橈骨動脈",
  explanation: "橈骨側で触知しやすい",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "大腿部を走行する代表的な動脈は？",
  choices: "大腿動脈,腋窩動脈,肺動脈,冠動脈",
  answer: "大腿動脈",
  explanation: "下肢へ血液を送る",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "腋窩を通る動脈は？",
  choices: "腋窩動脈,橈骨動脈,大腿動脈,脾動脈",
  answer: "腋窩動脈",
  explanation: "上肢へ向かう血管",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "肝臓へ栄養豊富な血液を送る血管は？",
  choices: "門脈,肺動脈,冠動脈,頸動脈",
  answer: "門脈",
  explanation: "消化管から肝臓へ向かう",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "血液と組織の物質交換を行う血管は？",
  choices: "毛細血管,大動脈,上大静脈,門脈",
  answer: "毛細血管",
  explanation: "非常に細い血管",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "足背で脈拍を確認できる血管は？",
  choices: "足背動脈,肺動脈,冠動脈,脾動脈",
  answer: "足背動脈",
  explanation: "足部循環確認に用いる",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "腎臓へ血液を送る血管は？",
  choices: "腎動脈,冠動脈,肺静脈,脾静脈",
  answer: "腎動脈",
  explanation: "腹大動脈から分岐する",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "脾臓へ血液を送る血管は？",
  choices: "脾動脈,肺動脈,橈骨動脈,門脈",
  answer: "脾動脈",
  explanation: "腹腔動脈から分岐する",
  category: "解剖",
  subcategory: "血管",
  qtype: "choice"
},

{
  content: "身体を左右に分ける面を何という？",
  choices: "矢状面,前額面,水平面,斜面",
  answer: "矢状面",
  explanation: "左右方向へ分ける面",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "身体を前後に分ける面を何という？",
  choices: "前額面,矢状面,水平面,横断面",
  answer: "前額面",
  explanation: "前後方向へ分ける面",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "身体を上下に分ける面を何という？",
  choices: "水平面,矢状面,前額面,冠状面",
  answer: "水平面",
  explanation: "上半身と下半身に分ける",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "身体の中央に近い位置を何という？",
  choices: "内側,外側,近位,遠位",
  answer: "内側",
  explanation: "正中線に近い位置",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "身体の外側に近い位置を何という？",
  choices: "外側,内側,近位,深部",
  answer: "外側",
  explanation: "正中線から遠い位置",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "体幹に近い位置を何という？",
  choices: "近位,遠位,浅部,深部",
  answer: "近位",
  explanation: "四肢の付け根に近い",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "体幹から遠い位置を何という？",
  choices: "遠位,近位,内側,外側",
  answer: "遠位",
  explanation: "四肢末端に近い",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "皮膚に近い位置を何という？",
  choices: "浅部,深部,近位,遠位",
  answer: "浅部",
  explanation: "表面に近い位置",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "身体内部に近い位置を何という？",
  choices: "深部,浅部,内側,外側",
  answer: "深部",
  explanation: "内部構造に近い",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "頭側を示す方向は？",
  choices: "上方,下方,外側,遠位",
  answer: "上方",
  explanation: "頭に近い方向",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "足側を示す方向は？",
  choices: "下方,上方,浅部,内側",
  answer: "下方",
  explanation: "足に近い方向",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "仰向け姿勢を何という？",
  choices: "背臥位,腹臥位,端座位,立位",
  answer: "背臥位",
  explanation: "背中を下にした姿勢",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "うつ伏せ姿勢を何という？",
  choices: "腹臥位,背臥位,側臥位,座位",
  answer: "腹臥位",
  explanation: "腹部を下にした姿勢",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "右側を下にして寝る姿勢を何という？",
  choices: "右側臥位,左側臥位,腹臥位,背臥位",
  answer: "右側臥位",
  explanation: "右側面を下にする",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "解剖学的正位で手のひらはどちらを向く？",
  choices: "前方,後方,内側,下方",
  answer: "前方",
  explanation: "基本姿勢で前を向く",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "choice"
},

{
  content: "大腿骨は人体で最も長い骨である",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "大腿部に存在する長骨"
},

{
  content: "頭蓋骨は脳を保護する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "脳を囲む骨"
},

{
  content: "胸骨は肋骨と連結する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "胸郭前面に位置する"
},

{
  content: "上腕骨は肩関節を構成する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "上肢の長骨"
},

{
  content: "橈骨は前腕の親指側に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "前腕外側に位置する"
},

{
  content: "尺骨は前腕の小指側に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "前腕内側に位置する"
},

{
  content: "脛骨は下腿内側に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "体重支持に重要"
},

{
  content: "腓骨は下腿外側に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "下腿外側の骨"
},

{
  content: "膝蓋骨は膝関節前面に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "膝のお皿と呼ばれる"
},

{
  content: "椎骨は脊柱を構成する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "脊椎を形成する骨"
},

{
  content: "寛骨は骨盤を構成する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "骨盤の主要構成骨"
},

{
  content: "肩甲骨は背部に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "肩の後方に位置する"
},

{
  content: "鎖骨は胸骨と肩甲骨をつなぐ",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "肩帯を構成する"
},

{
  content: "踵骨は足部最大の骨である",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "踵を形成する"
},

{
  content: "手根骨は手関節を構成する",
  answer: "true",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "手首の小骨群"
},

{
  content: "橈骨は前腕の小指側に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "親指側に存在する"
},

{
  content: "尺骨は前腕の親指側に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "小指側に存在する"
},

{
  content: "腓骨は下腿内側に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "外側に存在する"
},

{
  content: "胸骨は背部に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "胸部前面に存在する"
},

{
  content: "膝蓋骨は肩関節に存在する",
  answer: "false",
  category: "解剖",
  subcategory: "骨",
  qtype: "true_false",
  explanation: "膝関節前面に存在する"
},

{
  content: "上腕二頭筋は肘関節屈曲に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肘を曲げる代表的な筋"
},

{
  content: "上腕三頭筋は肘関節伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肘を伸ばす筋"
},

{
  content: "大腿四頭筋は膝関節伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "大腿前面の筋群"
},

{
  content: "ハムストリングスは膝関節屈曲に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "大腿後面の筋群"
},

{
  content: "大臀筋は股関節伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "臀部最大の筋"
},

{
  content: "中臀筋は股関節外転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "片脚立位で重要"
},

{
  content: "前脛骨筋は足関節背屈に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "つま先を上げる"
},

{
  content: "腓腹筋は足関節底屈に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "つま先立ちで働く"
},

{
  content: "腹直筋は体幹屈曲に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "上体起こしで働く"
},

{
  content: "脊柱起立筋は体幹伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "姿勢保持に重要"
},

{
  content: "三角筋は肩関節外転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "腕を横へ上げる"
},

{
  content: "広背筋は肩関節伸展に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "腕を後方へ引く"
},

{
  content: "前鋸筋は肩甲骨外転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩甲骨を前へ動かす"
},

{
  content: "菱形筋は肩甲骨内転に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩甲骨を脊柱側へ寄せる"
},

{
  content: "僧帽筋は肩甲骨挙上に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩をすくめる動き"
},

{
  content: "上腕二頭筋は肘関節伸展に関与する",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肘関節屈曲に関与する"
},

{
  content: "大腿四頭筋は膝関節屈曲に関与する",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "膝関節伸展に関与する"
},

{
  content: "前脛骨筋は足関節底屈に関与する",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "足関節背屈に関与する"
},

{
  content: "広背筋は肩関節外転に関与する",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "肩関節伸展に関与する"
},

{
  content: "腹直筋は体幹伸展に関与する",
  answer: "false",
  category: "解剖",
  subcategory: "筋肉",
  qtype: "true_false",
  explanation: "体幹屈曲に関与する"
},

{
  content: "脳と脊髄を合わせて中枢神経系という",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "中枢神経系を構成する"
},

{
  content: "坐骨神経は末梢神経系に分類される",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "下肢へ向かう末梢神経"
},

{
  content: "坐骨神経は人体で最も太い神経である",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "腰神経叢から出る"
},

{
  content: "正中神経は手根管を通過する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "手根管症候群に関与する"
},

{
  content: "尺骨神経は肘部管症候群で障害されやすい",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "小指側に症状が出やすい"
},

{
  content: "橈骨神経障害では下垂手がみられやすい",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "手関節背屈が困難になる"
},

{
  content: "横隔神経は横隔膜を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "呼吸に重要な神経"
},

{
  content: "顔面神経は表情筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "第7脳神経"
},

{
  content: "三叉神経は咀嚼筋を支配する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "第5脳神経"
},

{
  content: "舌下神経は舌運動に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "第12脳神経"
},

{
  content: "視神経は視覚に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "第2脳神経"
},

{
  content: "嗅神経は嗅覚に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "第1脳神経"
},

{
  content: "迷走神経は副交感神経線維を多く含む",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "内臓機能調節へ関与する"
},

{
  content: "大腿神経は膝蓋腱反射に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "L2〜L4由来"
},

{
  content: "脛骨神経はアキレス腱反射に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "S1反射で有名"
},

{
  content: "正中神経は肘部管を通過する",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "手根管を通過する"
},

{
  content: "顔面神経は咀嚼筋を支配する",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "表情筋を支配する"
},

{
  content: "視神経は嗅覚に関与する",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "視覚に関与する"
},

{
  content: "橈骨神経障害では下垂足がみられやすい",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "下垂手がみられやすい"
},

{
  content: "迷走神経は視覚を支配する",
  answer: "false",
  category: "解剖",
  subcategory: "神経",
  qtype: "true_false",
  explanation: "副交感神経機能へ関与する"
},

{
  content: "肺はガス交換を行う臓器である",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "酸素と二酸化炭素交換を行う"
},

{
  content: "心臓は血液を全身へ送る",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "循環の中心臓器"
},

{
  content: "胃は食物を一時的に貯留する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "胃液による消化も行う"
},

{
  content: "小腸は主に栄養吸収を行う",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "消化吸収の中心"
},

{
  content: "大腸は主に水分吸収を行う",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "便形成へ関与する"
},

{
  content: "肝臓は解毒作用を持つ",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "有害物質を分解する"
},

{
  content: "腎臓は尿を生成する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "老廃物を排出する"
},

{
  content: "膀胱は尿を一時的に貯留する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "尿をためる臓器"
},

{
  content: "胆嚢は胆汁を貯留する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "肝臓で作られた胆汁を保存する"
},

{
  content: "膵臓は消化酵素を分泌する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "膵液を分泌する"
},

{
  content: "脾臓は免疫機能に関与する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "リンパ系臓器の1つ"
},

{
  content: "食道は食物を胃へ運ぶ",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "咽頭から胃へ続く"
},

{
  content: "気管は空気の通り道である",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "肺へ空気を送る"
},

{
  content: "尿道は尿を体外へ排出する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "膀胱から続く管"
},

{
  content: "子宮は骨盤腔に存在する",
  answer: "true",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "女性生殖器の1つ"
},

{
  content: "肺は尿を生成する",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "ガス交換を行う"
},

{
  content: "胃はガス交換を行う",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "食物消化を行う"
},

{
  content: "腎臓は胆汁を貯留する",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "胆嚢が胆汁を貯留する"
},

{
  content: "膀胱は食物を消化する",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "尿を貯留する"
},

{
  content: "気管は食物を胃へ運ぶ",
  answer: "false",
  category: "解剖",
  subcategory: "臓器",
  qtype: "true_false",
  explanation: "空気の通り道である"
},

{
  content: "大動脈は全身へ血液を送る最も太い動脈である",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "左心室から出る最大の動脈"
},

{
  content: "肺動脈は肺へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "右心室から肺へ向かう"
},

{
  content: "肺静脈には酸素化された血液が流れる",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "肺から左心房へ戻る"
},

{
  content: "冠動脈は心筋へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "心臓自身を栄養する"
},

{
  content: "上大静脈は上半身から血液を戻す",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "右心房へ流入する"
},

{
  content: "下大静脈は下半身から血液を戻す",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "人体最大の静脈"
},

{
  content: "頸動脈は脳へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "頸部を走行する動脈"
},

{
  content: "橈骨動脈は手関節で脈拍を触れやすい",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "橈骨側で触知しやすい"
},

{
  content: "大腿動脈は下肢へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "大腿部を走行する"
},

{
  content: "腋窩動脈は上肢へ向かう血管である",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "腋窩部を通過する"
},

{
  content: "門脈は消化管から肝臓へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "栄養豊富な血液が流れる"
},

{
  content: "毛細血管では物質交換が行われる",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "酸素や栄養を交換する"
},

{
  content: "足背動脈は足部で脈拍確認に用いられる",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "足背で触知できる"
},

{
  content: "腎動脈は腎臓へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "腹大動脈から分岐する"
},

{
  content: "脾動脈は脾臓へ血液を送る",
  answer: "true",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "腹腔動脈から分岐する"
},

{
  content: "肺動脈には動脈血が流れる",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "静脈血が流れる"
},

{
  content: "肺静脈には静脈血が流れる",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "動脈血が流れる"
},

{
  content: "上大静脈は下半身から血液を戻す",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "上半身から血液を戻す"
},

{
  content: "橈骨動脈は足背で触知される",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "手関節で触知される"
},

{
  content: "毛細血管は最も太い血管である",
  answer: "false",
  category: "解剖",
  subcategory: "血管",
  qtype: "true_false",
  explanation: "非常に細い血管である"
},

{
  content: "矢状面は身体を左右に分ける面である",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "左右方向へ分ける面"
},

{
  content: "前額面は身体を前後に分ける面である",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "前後方向へ分ける面"
},

{
  content: "水平面は身体を上下に分ける面である",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "上半身と下半身に分ける"
},

{
  content: "内側は身体中央に近い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "正中線に近い位置"
},

{
  content: "外側は身体中央から遠い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "正中線から遠い位置"
},

{
  content: "近位は体幹に近い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "四肢の付け根に近い"
},

{
  content: "遠位は体幹から遠い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "四肢末端に近い"
},

{
  content: "浅部は皮膚に近い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "表面に近い位置"
},

{
  content: "深部は身体内部に近い位置を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "内部構造に近い"
},

{
  content: "上方は頭側方向を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "頭に近い方向"
},

{
  content: "下方は足側方向を示す",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "足に近い方向"
},

{
  content: "背臥位は仰向け姿勢である",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "背中を下にした姿勢"
},

{
  content: "腹臥位はうつ伏せ姿勢である",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "腹部を下にした姿勢"
},

{
  content: "右側臥位は右側を下にした姿勢である",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "右側面を下にする"
},

{
  content: "解剖学的正位では手のひらは前方を向く",
  answer: "true",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "基本姿勢で前を向く"
},

{
  content: "矢状面は身体を上下に分ける面である",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "左右に分ける面"
},

{
  content: "前額面は身体を左右に分ける面である",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "前後に分ける面"
},

{
  content: "近位は体幹から遠い位置を示す",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "体幹に近い位置"
},

{
  content: "浅部は身体内部に近い位置を示す",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "皮膚に近い位置"
},

{
  content: "腹臥位は仰向け姿勢である",
  answer: "false",
  category: "解剖",
  subcategory: "断面・位置関係",
  qtype: "true_false",
  explanation: "うつ伏せ姿勢である"
},

{
  content: "ニューロンの興奮を伝える部分は？",
  choices: "軸索,樹状突起,細胞体,シナプス",
  answer: "軸索",
  explanation: "活動電位を伝導する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "神経細胞同士の接合部を何という？",
  choices: "シナプス,軸索,髄鞘,神経節",
  answer: "シナプス",
  explanation: "情報伝達が行われる部位",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "活動電位の発生に重要なイオンは？",
  choices: "Na+,Ca2+,Fe2+,Mg2+",
  answer: "Na+",
  explanation: "脱分極で流入する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "再分極に主に関与するイオンは？",
  choices: "K+,Na+,Cl-,Ca2+",
  answer: "K+",
  explanation: "細胞外へ流出する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "髄鞘形成を行う中枢神経の細胞は？",
  choices: "オリゴデンドロサイト,シュワン細胞,アストロサイト,ミクログリア",
  answer: "オリゴデンドロサイト",
  explanation: "中枢神経で髄鞘を形成する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "末梢神経で髄鞘形成を行う細胞は？",
  choices: "シュワン細胞,アストロサイト,ミクログリア,上衣細胞",
  answer: "シュワン細胞",
  explanation: "末梢神経の髄鞘形成細胞",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "神経伝導速度を高める構造は？",
  choices: "髄鞘,細胞核,樹状突起,シナプス小胞",
  answer: "髄鞘",
  explanation: "跳躍伝導を可能にする",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "跳躍伝導が起こる部位は？",
  choices: "ランビエ絞輪,細胞体,樹状突起,終板",
  answer: "ランビエ絞輪",
  explanation: "髄鞘の切れ目部分",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "神経伝達物質として代表的なものは？",
  choices: "アセチルコリン,ヘモグロビン,インスリン,ペプシン",
  answer: "アセチルコリン",
  explanation: "神経間伝達で働く",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "筋収縮に関与する神経伝達物質は？",
  choices: "アセチルコリン,ドーパミン,セロトニン,グルカゴン",
  answer: "アセチルコリン",
  explanation: "神経筋接合部で作用する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "安静時膜電位で細胞内に多いイオンは？",
  choices: "K+,Na+,Ca2+,Cl-",
  answer: "K+",
  explanation: "細胞内に高濃度で存在する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "反射の中枢となる部位は？",
  choices: "脊髄,小脳,視床,延髄",
  answer: "脊髄",
  explanation: "脊髄反射を行う",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "膝蓋腱反射は何反射に分類される？",
  choices: "伸張反射,屈曲反射,交叉性伸展反射,対光反射",
  answer: "伸張反射",
  explanation: "筋紡錘が関与する",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "交感神経が優位になると心拍数はどうなる？",
  choices: "増加する,減少する,停止する,変化しない",
  answer: "増加する",
  explanation: "活動時に優位となる",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "副交感神経が優位になると心拍数はどうなる？",
  choices: "減少する,増加する,停止する,不規則になる",
  answer: "減少する",
  explanation: "安静時に優位となる",
  category: "生理",
  subcategory: "神経生理",
  qtype: "choice"
},

{
  content: "筋収縮に必要なエネルギー源は？",
  choices: "ATP,酸素,乳酸,グルコース",
  answer: "ATP",
  explanation: "筋収縮の直接的エネルギー",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "骨格筋収縮に必要なイオンは？",
  choices: "Ca2+,Na+,K+,Cl-",
  answer: "Ca2+",
  explanation: "アクチンとミオシン結合に必要",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋収縮を行う細胞内小器官は？",
  choices: "筋原線維,核,ミトコンドリア,ゴルジ体",
  answer: "筋原線維",
  explanation: "収縮タンパクを含む",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋収縮に関与する収縮タンパクは？",
  choices: "アクチンとミオシン,コラーゲンとエラスチン,ヘモグロビンとミオグロビン,ケラチンとチューブリン",
  answer: "アクチンとミオシン",
  explanation: "滑走説に関与する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋小胞体の役割は？",
  choices: "Ca2+貯蔵,ATP合成,酸素運搬,神経伝導",
  answer: "Ca2+貯蔵",
  explanation: "筋収縮時にCa2+放出する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋疲労時に蓄積しやすい物質は？",
  choices: "乳酸,酸素,インスリン,ビタミン",
  answer: "乳酸",
  explanation: "嫌気性代謝で増加する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "持久力に優れる筋線維は？",
  choices: "赤筋,白筋,速筋,Ⅱb線維",
  answer: "赤筋",
  explanation: "ミトコンドリアが豊富",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "瞬発力に優れる筋線維は？",
  choices: "白筋,赤筋,Ⅰ線維,遅筋",
  answer: "白筋",
  explanation: "速筋線維が多い",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋と骨を連結する構造は？",
  choices: "腱,靭帯,軟骨,筋膜",
  answer: "腱",
  explanation: "筋力を骨へ伝える",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋紡錘の役割は？",
  choices: "筋長感知,筋力発揮,酸素供給,熱産生",
  answer: "筋長感知",
  explanation: "伸張反射に関与する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "ゴルジ腱器官の役割は？",
  choices: "筋張力感知,筋長感知,ATP産生,Ca2+放出",
  answer: "筋張力感知",
  explanation: "筋張力を感知する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "等尺性収縮とは？",
  choices: "筋長変化なしで力発揮,筋短縮する収縮,筋伸張する収縮,自動収縮",
  answer: "筋長変化なしで力発揮",
  explanation: "関節運動を伴わない",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋短縮を伴う収縮は？",
  choices: "求心性収縮,遠心性収縮,等尺性収縮,不随意収縮",
  answer: "求心性収縮",
  explanation: "筋が縮みながら力発揮する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋伸張を伴う収縮は？",
  choices: "遠心性収縮,求心性収縮,等尺性収縮,自動収縮",
  answer: "遠心性収縮",
  explanation: "筋が伸びながら力発揮する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "筋細胞内で酸素を保持するタンパクは？",
  choices: "ミオグロビン,ヘモグロビン,アルブミン,フィブリン",
  answer: "ミオグロビン",
  explanation: "筋内酸素貯蔵に関与する",
  category: "生理",
  subcategory: "筋生理",
  qtype: "choice"
},

{
  content: "全身へ血液を送り出す臓器は？",
  choices: "心臓,肺,肝臓,腎臓",
  answer: "心臓",
  explanation: "循環の中心臓器",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "酸素化された血液を全身へ送る血管は？",
  choices: "大動脈,肺動脈,上大静脈,門脈",
  answer: "大動脈",
  explanation: "左心室から出る",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "肺へ血液を送る血管は？",
  choices: "肺動脈,肺静脈,冠動脈,大動脈",
  answer: "肺動脈",
  explanation: "右心室から肺へ向かう",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "肺から左心房へ戻る血管は？",
  choices: "肺静脈,肺動脈,上大静脈,下大静脈",
  answer: "肺静脈",
  explanation: "酸素化された血液が流れる",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "心筋へ血液を送る血管は？",
  choices: "冠動脈,肺動脈,門脈,腎動脈",
  answer: "冠動脈",
  explanation: "心臓自身を栄養する",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "赤血球の主な役割は？",
  choices: "酸素運搬,免疫防御,止血,ホルモン分泌",
  answer: "酸素運搬",
  explanation: "ヘモグロビンを含む",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "白血球の主な役割は？",
  choices: "免疫防御,酸素運搬,止血,栄養吸収",
  answer: "免疫防御",
  explanation: "感染防御を行う",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "止血に重要な血液成分は？",
  choices: "血小板,赤血球,白血球,血清",
  answer: "血小板",
  explanation: "血液凝固に関与する",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "血圧を測定する際に使う単位は？",
  choices: "mmHg,mEq/L,bpm,mL",
  answer: "mmHg",
  explanation: "水銀柱ミリメートル",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "安静時の正常成人脈拍数は？",
  choices: "60〜100回/分,20〜40回/分,120〜160回/分,150〜200回/分",
  answer: "60〜100回/分",
  explanation: "正常安静時脈拍",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "血液を送り出す心臓の部屋は？",
  choices: "心室,心房,弁膜,中隔",
  answer: "心室",
  explanation: "強い収縮力を持つ",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "右心室から送られる血液の行き先は？",
  choices: "肺,肝臓,腎臓,脳",
  answer: "肺",
  explanation: "肺循環へ送られる",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "左心室から送られる血液の行き先は？",
  choices: "全身,肺,肝臓,脾臓",
  answer: "全身",
  explanation: "体循環へ送られる",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "血液中で酸素を運搬するタンパクは？",
  choices: "ヘモグロビン,アルブミン,フィブリン,インスリン",
  answer: "ヘモグロビン",
  explanation: "赤血球内に存在する",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "心拍数を増加させる神経は？",
  choices: "交感神経,副交感神経,運動神経,感覚神経",
  answer: "交感神経",
  explanation: "活動時に優位となる",
  category: "生理",
  subcategory: "循環",
  qtype: "choice"
},

{
  content: "ガス交換を行う臓器は？",
  choices: "肺,肝臓,胃,脾臓",
  answer: "肺",
  explanation: "酸素と二酸化炭素交換を行う",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸で酸素を取り込む場所は？",
  choices: "肺胞,気管,食道,胸膜",
  answer: "肺胞",
  explanation: "肺胞でガス交換が行われる",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸運動に重要な筋は？",
  choices: "横隔膜,上腕二頭筋,大臀筋,僧帽筋",
  answer: "横隔膜",
  explanation: "主要な呼吸筋",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "吸気時に横隔膜はどうなる？",
  choices: "収縮する,弛緩する,回旋する,停止する",
  answer: "収縮する",
  explanation: "胸腔を広げる",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼気時に横隔膜はどうなる？",
  choices: "弛緩する,収縮する,肥大する,伸展する",
  answer: "弛緩する",
  explanation: "胸腔容積が減少する",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "空気の通り道となる構造は？",
  choices: "気管,食道,尿道,胆管",
  answer: "気管",
  explanation: "肺へ空気を送る",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "酸素を運搬する血液成分は？",
  choices: "ヘモグロビン,アルブミン,血小板,フィブリン",
  answer: "ヘモグロビン",
  explanation: "赤血球内に存在する",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸中枢が存在する部位は？",
  choices: "延髄,小脳,視床,海馬",
  answer: "延髄",
  explanation: "自動的な呼吸調節を行う",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "血液中で主に運ばれる呼吸ガスは？",
  choices: "酸素と二酸化炭素,窒素と水素,カルシウムと鉄,ナトリウムとカリウム",
  answer: "酸素と二酸化炭素",
  explanation: "呼吸で交換される",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "肺を包む膜を何という？",
  choices: "胸膜,腹膜,心膜,硬膜",
  answer: "胸膜",
  explanation: "肺表面を覆う膜",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸数が増加した状態を何という？",
  choices: "頻呼吸,徐呼吸,無呼吸,低換気",
  answer: "頻呼吸",
  explanation: "呼吸回数増加",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸数が減少した状態を何という？",
  choices: "徐呼吸,頻呼吸,過換気,低酸素",
  answer: "徐呼吸",
  explanation: "呼吸回数減少",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "血液中の二酸化炭素増加で呼吸はどうなる？",
  choices: "促進される,停止する,変化しない,減少する",
  answer: "促進される",
  explanation: "呼吸中枢が刺激される",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "酸素不足状態を何という？",
  choices: "低酸素,高酸素,高血圧,徐脈",
  answer: "低酸素",
  explanation: "酸素供給不足状態",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "呼吸時に胸郭を広げる筋は？",
  choices: "外肋間筋,腹直筋,大臀筋,前脛骨筋",
  answer: "外肋間筋",
  explanation: "吸気補助筋として働く",
  category: "生理",
  subcategory: "呼吸",
  qtype: "choice"
},

{
  content: "食物を一時的に貯留する臓器は？",
  choices: "胃,小腸,肝臓,膀胱",
  answer: "胃",
  explanation: "胃液による消化も行う",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "主に栄養吸収を行う臓器は？",
  choices: "小腸,大腸,胃,肺",
  answer: "小腸",
  explanation: "消化吸収の中心",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "主に水分吸収を行う臓器は？",
  choices: "大腸,小腸,胃,脾臓",
  answer: "大腸",
  explanation: "便形成に関与する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "解毒作用を持つ臓器は？",
  choices: "肝臓,肺,腎臓,脾臓",
  answer: "肝臓",
  explanation: "有害物質を分解する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "尿を生成する臓器は？",
  choices: "腎臓,膀胱,肝臓,胃",
  answer: "腎臓",
  explanation: "老廃物を排出する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "尿を一時的に貯留する臓器は？",
  choices: "膀胱,腎臓,小腸,胆嚢",
  answer: "膀胱",
  explanation: "尿をためる臓器",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "胆汁を貯留する臓器は？",
  choices: "胆嚢,膵臓,脾臓,肺",
  answer: "胆嚢",
  explanation: "肝臓で作られた胆汁を保存する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "消化酵素を分泌する臓器は？",
  choices: "膵臓,脾臓,肺,膀胱",
  answer: "膵臓",
  explanation: "膵液を分泌する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "免疫機能に関与する臓器は？",
  choices: "脾臓,胃,胆嚢,膀胱",
  answer: "脾臓",
  explanation: "リンパ系臓器の1つ",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "食物を胃へ運ぶ管は？",
  choices: "食道,気管,尿道,胆管",
  answer: "食道",
  explanation: "咽頭から胃へ続く",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "空気の通り道となる管は？",
  choices: "気管,食道,尿管,胆管",
  answer: "気管",
  explanation: "肺へ空気を送る",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "尿を膀胱へ送る管は？",
  choices: "尿管,尿道,気管,食道",
  answer: "尿管",
  explanation: "腎臓と膀胱をつなぐ",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "血糖調節ホルモンを分泌する臓器は？",
  choices: "膵臓,肺,脾臓,胆嚢",
  answer: "膵臓",
  explanation: "インスリンを分泌する",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "肝臓で作られる消化液は？",
  choices: "胆汁,胃液,膵液,唾液",
  answer: "胆汁",
  explanation: "脂肪消化を助ける",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "胃液に含まれる消化酵素は？",
  choices: "ペプシン,アミラーゼ,リパーゼ,トリプシン",
  answer: "ペプシン",
  explanation: "タンパク質分解酵素",
  category: "生理",
  subcategory: "内臓",
  qtype: "choice"
},

{
  content: "血糖値を下げるホルモンは？",
  choices: "インスリン,グルカゴン,アドレナリン,コルチゾール",
  answer: "インスリン",
  explanation: "膵臓から分泌される",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "血糖値を上げるホルモンは？",
  choices: "グルカゴン,インスリン,アルドステロン,メラトニン",
  answer: "グルカゴン",
  explanation: "肝臓で糖放出を促進する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "インスリンを分泌する臓器は？",
  choices: "膵臓,甲状腺,副腎,下垂体",
  answer: "膵臓",
  explanation: "ランゲルハンス島β細胞から分泌される",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "代謝を促進するホルモンは？",
  choices: "甲状腺ホルモン,インスリン,アルドステロン,ADH",
  answer: "甲状腺ホルモン",
  explanation: "基礎代謝を高める",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "ストレス時に分泌されやすいホルモンは？",
  choices: "アドレナリン,インスリン,メラトニン,オキシトシン",
  answer: "アドレナリン",
  explanation: "交感神経刺激で分泌される",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "副腎皮質から分泌されるホルモンは？",
  choices: "コルチゾール,インスリン,グルカゴン,チロキシン",
  answer: "コルチゾール",
  explanation: "糖代謝に関与する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "水分再吸収を促進するホルモンは？",
  choices: "ADH,インスリン,グルカゴン,パラトルモン",
  answer: "ADH",
  explanation: "抗利尿ホルモンとも呼ばれる",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "カルシウム代謝に関与するホルモンは？",
  choices: "パラトルモン,インスリン,アドレナリン,メラトニン",
  answer: "パラトルモン",
  explanation: "副甲状腺から分泌される",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "睡眠に関与するホルモンは？",
  choices: "メラトニン,インスリン,コルチゾール,アルドステロン",
  answer: "メラトニン",
  explanation: "夜間に分泌が増える",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "成長ホルモンを分泌する部位は？",
  choices: "下垂体前葉,副腎髄質,甲状腺,膵臓",
  answer: "下垂体前葉",
  explanation: "成長促進作用を持つ",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "女性ホルモンとして代表的なものは？",
  choices: "エストロゲン,テストステロン,アドレナリン,チロキシン",
  answer: "エストロゲン",
  explanation: "卵巣から分泌される",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "男性ホルモンとして代表的なものは？",
  choices: "テストステロン,エストロゲン,インスリン,ADH",
  answer: "テストステロン",
  explanation: "精巣から分泌される",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "副腎髄質から分泌されるホルモンは？",
  choices: "アドレナリン,インスリン,グルカゴン,メラトニン",
  answer: "アドレナリン",
  explanation: "緊張時に増加する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "甲状腺から分泌されるホルモンは？",
  choices: "チロキシン,インスリン,コルチゾール,オキシトシン",
  answer: "チロキシン",
  explanation: "代謝を促進する",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "ナトリウム再吸収を促進するホルモンは？",
  choices: "アルドステロン,インスリン,メラトニン,エストロゲン",
  answer: "アルドステロン",
  explanation: "副腎皮質から分泌される",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "choice"
},

{
  content: "食物を最初に消化する場所は？",
  choices: "口腔,胃,小腸,大腸",
  answer: "口腔",
  explanation: "咀嚼と唾液分泌が行われる",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "唾液に含まれる消化酵素は？",
  choices: "アミラーゼ,ペプシン,トリプシン,リパーゼ",
  answer: "アミラーゼ",
  explanation: "デンプン分解を行う",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "胃液に含まれる消化酵素は？",
  choices: "ペプシン,アミラーゼ,マルターゼ,ラクターゼ",
  answer: "ペプシン",
  explanation: "タンパク質分解酵素",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "主に栄養吸収を行う臓器は？",
  choices: "小腸,胃,大腸,食道",
  answer: "小腸",
  explanation: "消化吸収の中心",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "主に水分吸収を行う臓器は？",
  choices: "大腸,小腸,胃,膵臓",
  answer: "大腸",
  explanation: "便形成に関与する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "胆汁を作る臓器は？",
  choices: "肝臓,胆嚢,膵臓,脾臓",
  answer: "肝臓",
  explanation: "脂肪消化を助ける胆汁を産生する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "胆汁を貯留する臓器は？",
  choices: "胆嚢,肝臓,胃,膀胱",
  answer: "胆嚢",
  explanation: "胆汁を一時的に保存する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "膵液を分泌する臓器は？",
  choices: "膵臓,肝臓,脾臓,胃",
  answer: "膵臓",
  explanation: "消化酵素を含む",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "脂肪の消化を助ける液体は？",
  choices: "胆汁,胃液,唾液,血液",
  answer: "胆汁",
  explanation: "脂肪を乳化する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "タンパク質を分解する消化酵素は？",
  choices: "ペプシン,アミラーゼ,リパーゼ,マルターゼ",
  answer: "ペプシン",
  explanation: "胃で働く酵素",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "脂肪を分解する消化酵素は？",
  choices: "リパーゼ,アミラーゼ,ペプシン,トリプシン",
  answer: "リパーゼ",
  explanation: "脂肪消化に関与する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "炭水化物を分解する酵素は？",
  choices: "アミラーゼ,リパーゼ,ペプシン,トリプシン",
  answer: "アミラーゼ",
  explanation: "デンプン分解を行う",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "食道の役割は？",
  choices: "食物を胃へ運ぶ,栄養吸収,ガス交換,胆汁分泌",
  answer: "食物を胃へ運ぶ",
  explanation: "蠕動運動で輸送する",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "胃の主な役割は？",
  choices: "食物貯留と消化,水分吸収,尿生成,ガス交換",
  answer: "食物貯留と消化",
  explanation: "胃液による消化を行う",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "蠕動運動とは？",
  choices: "消化管内容物を送る運動,呼吸運動,血液循環,筋肥大",
  answer: "消化管内容物を送る運動",
  explanation: "消化管特有の運動",
  category: "生理",
  subcategory: "消化",
  qtype: "choice"
},

{
  content: "体温調節中枢が存在する部位は？",
  choices: "視床下部,小脳,延髄,脊髄",
  answer: "視床下部",
  explanation: "体温恒常性を調節する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "発汗の主な目的は？",
  choices: "熱放散,酸素運搬,血糖上昇,筋収縮",
  answer: "熱放散",
  explanation: "汗の蒸発で熱を逃がす",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "寒冷時に起こりやすい反応は？",
  choices: "血管収縮,血管拡張,発汗増加,呼吸停止",
  answer: "血管収縮",
  explanation: "熱放散を減少させる",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "暑熱時に起こりやすい反応は？",
  choices: "血管拡張,血管収縮,震え,代謝低下",
  answer: "血管拡張",
  explanation: "熱放散を促進する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "体温上昇時に増える反応は？",
  choices: "発汗,震え,鳥肌,筋緊張増加",
  answer: "発汗",
  explanation: "体熱を逃がす",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "寒い時にみられる熱産生反応は？",
  choices: "震え,発汗,徐脈,低換気",
  answer: "震え",
  explanation: "筋収縮で熱を作る",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "恒常性を英語で何という？",
  choices: "ホメオスタシス,アポトーシス,メタボリズム,シナプス",
  answer: "ホメオスタシス",
  explanation: "内部環境を一定に保つ",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "正常成人の平均体温は？",
  choices: "約37℃,約30℃,約40℃,約42℃",
  answer: "約37℃",
  explanation: "正常範囲は約36〜37℃",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "血糖値を下げるホルモンは？",
  choices: "インスリン,グルカゴン,アドレナリン,コルチゾール",
  answer: "インスリン",
  explanation: "膵臓から分泌される",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "血糖値を上げるホルモンは？",
  choices: "グルカゴン,インスリン,ADH,メラトニン",
  answer: "グルカゴン",
  explanation: "肝臓で糖放出を促進する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "水分再吸収を促進するホルモンは？",
  choices: "ADH,インスリン,チロキシン,アドレナリン",
  answer: "ADH",
  explanation: "抗利尿ホルモンとも呼ばれる",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "体液量調節に重要な臓器は？",
  choices: "腎臓,胃,肺,脾臓",
  answer: "腎臓",
  explanation: "水・電解質調節を行う",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "pH調節に関与する器官は？",
  choices: "肺と腎臓,胃と肝臓,脾臓と胆嚢,膵臓と小腸",
  answer: "肺と腎臓",
  explanation: "酸塩基平衡を調節する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "脱水時に増加しやすいホルモンは？",
  choices: "ADH,インスリン,グルカゴン,エストロゲン",
  answer: "ADH",
  explanation: "尿量減少を促進する",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "恒常性維持に重要な調節機構は？",
  choices: "フィードバック機構,骨形成,筋肥大,血液凝固",
  answer: "フィードバック機構",
  explanation: "内部環境を一定に保つ",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "choice"
},

{
  content: "軸索は興奮を伝導する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "活動電位を伝える"
},

{
  content: "シナプスは神経細胞同士の接合部である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "情報伝達が行われる"
},

{
  content: "活動電位の発生にはNa+流入が重要である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "脱分極でNa+が流入する"
},

{
  content: "再分極ではK+流出が起こる",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "膜電位が元へ戻る"
},

{
  content: "オリゴデンドロサイトは中枢神経で髄鞘形成を行う",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "中枢神経の髄鞘形成細胞"
},

{
  content: "シュワン細胞は末梢神経で髄鞘形成を行う",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "末梢神経の支持細胞"
},

{
  content: "髄鞘は神経伝導速度を高める",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "跳躍伝導を可能にする"
},

{
  content: "跳躍伝導はランビエ絞輪で起こる",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "髄鞘の切れ目部分"
},

{
  content: "アセチルコリンは代表的な神経伝達物質である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "神経間伝達に関与する"
},

{
  content: "アセチルコリンは神経筋接合部で働く",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "筋収縮を引き起こす"
},

{
  content: "安静時に細胞内へ多く存在するイオンはK+である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "細胞内高濃度イオン"
},

{
  content: "脊髄は反射中枢として働く",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "脊髄反射を行う"
},

{
  content: "膝蓋腱反射は伸張反射である",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "筋紡錘が関与する"
},

{
  content: "交感神経優位で心拍数は増加する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "活動時に優位となる"
},

{
  content: "副交感神経優位で心拍数は減少する",
  answer: "true",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "安静時に優位となる"
},

{
  content: "軸索は情報を受け取る部分である",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "主に伝導を行う"
},

{
  content: "再分極ではNa+流入が増加する",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "主にK+流出が起こる"
},

{
  content: "シュワン細胞は中枢神経で働く",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "末梢神経で働く"
},

{
  content: "交感神経優位で心拍数は減少する",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "増加する"
},

{
  content: "副交感神経優位で心拍数は増加する",
  answer: "false",
  category: "生理",
  subcategory: "神経生理",
  qtype: "true_false",
  explanation: "減少する"
},

{
  content: "ATPは筋収縮のエネルギー源である",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋収縮に直接利用される"
},

{
  content: "Ca2+は筋収縮に必要なイオンである",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "アクチンとミオシン結合に必要"
},

{
  content: "筋原線維は筋収縮に関与する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "収縮タンパクを含む"
},

{
  content: "アクチンとミオシンは収縮タンパクである",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "滑走説に関与する"
},

{
  content: "筋小胞体はCa2+を貯蔵する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋収縮時に放出される"
},

{
  content: "筋疲労時には乳酸が蓄積しやすい",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "嫌気性代謝で増加する"
},

{
  content: "赤筋は持久力に優れる",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "ミトコンドリアが豊富"
},

{
  content: "白筋は瞬発力に優れる",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "速筋線維が多い"
},

{
  content: "腱は筋と骨を連結する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋力を骨へ伝える"
},

{
  content: "筋紡錘は筋長を感知する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "伸張反射に関与する"
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
  content: "等尺性収縮では筋長変化が少ない",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "関節運動を伴いにくい"
},

{
  content: "求心性収縮では筋が短縮する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋が縮みながら力発揮する"
},

{
  content: "遠心性収縮では筋が伸張する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋が伸びながら力発揮する"
},

{
  content: "ミオグロビンは筋内で酸素を保持する",
  answer: "true",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋内酸素貯蔵に関与する"
},

{
  content: "ATPは筋収縮に不要である",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "重要なエネルギー源である"
},

{
  content: "白筋は持久力に優れる",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "赤筋が持久力に優れる"
},

{
  content: "筋紡錘は筋張力を感知する",
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
  content: "求心性収縮では筋が伸張する",
  answer: "false",
  category: "生理",
  subcategory: "筋生理",
  qtype: "true_false",
  explanation: "筋が短縮する"
},

{
  content: "心臓は全身へ血液を送り出す",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "循環の中心臓器"
},

{
  content: "大動脈は左心室から出る",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "全身循環へ血液を送る"
},

{
  content: "肺動脈は肺へ血液を送る",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "右心室から肺へ向かう"
},

{
  content: "肺静脈には酸素化された血液が流れる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "肺から左心房へ戻る"
},

{
  content: "冠動脈は心筋へ血液を送る",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "心臓自身を栄養する"
},

{
  content: "赤血球は酸素運搬を行う",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "ヘモグロビンを含む"
},

{
  content: "白血球は免疫防御に関与する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "感染防御を行う"
},

{
  content: "血小板は止血に重要である",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "血液凝固に関与する"
},

{
  content: "血圧の単位はmmHgである",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "水銀柱ミリメートル"
},

{
  content: "正常成人の安静時脈拍数は60〜100回/分である",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "正常安静時範囲"
},

{
  content: "心室は血液を送り出す部屋である",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "強い収縮力を持つ"
},

{
  content: "右心室から血液は肺へ送られる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "肺循環を形成する"
},

{
  content: "左心室から血液は全身へ送られる",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "体循環を形成する"
},

{
  content: "ヘモグロビンは酸素運搬に関与する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "赤血球内に存在する"
},

{
  content: "交感神経優位で心拍数は増加する",
  answer: "true",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "活動時に優位となる"
},

{
  content: "肺動脈には動脈血が流れる",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "静脈血が流れる"
},

{
  content: "肺静脈には静脈血が流れる",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "動脈血が流れる"
},

{
  content: "赤血球は免疫防御を主に行う",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "主に酸素運搬を行う"
},

{
  content: "血小板は酸素運搬を行う",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "止血に関与する"
},

{
  content: "副交感神経優位で心拍数は増加する",
  answer: "false",
  category: "生理",
  subcategory: "循環",
  qtype: "true_false",
  explanation: "減少する"
},

{
  content: "肺はガス交換を行う臓器である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "酸素と二酸化炭素交換を行う"
},

{
  content: "肺胞ではガス交換が行われる",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "酸素と二酸化炭素を交換する"
},

{
  content: "横隔膜は主要な呼吸筋である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "吸気で重要な役割を持つ"
},

{
  content: "吸気時に横隔膜は収縮する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "胸腔容積を広げる"
},

{
  content: "呼気時に横隔膜は弛緩する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "胸腔容積が減少する"
},

{
  content: "気管は空気の通り道である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "肺へ空気を送る"
},

{
  content: "ヘモグロビンは酸素運搬を行う",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "赤血球内に存在する"
},

{
  content: "呼吸中枢は延髄に存在する",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "自動的な呼吸調節を行う"
},

{
  content: "血液中では酸素と二酸化炭素が運ばれる",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸で交換されるガス"
},

{
  content: "胸膜は肺を包む膜である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "肺表面を覆う膜"
},

{
  content: "頻呼吸は呼吸数が増加した状態である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸回数増加状態"
},

{
  content: "徐呼吸は呼吸数が減少した状態である",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸回数減少状態"
},

{
  content: "血液中の二酸化炭素増加で呼吸は促進される",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "呼吸中枢が刺激される"
},

{
  content: "低酸素とは酸素不足状態を示す",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "酸素供給不足状態"
},

{
  content: "外肋間筋は吸気時に働く",
  answer: "true",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "胸郭を広げる"
},

{
  content: "吸気時に横隔膜は弛緩する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "収縮する"
},

{
  content: "呼気時に横隔膜は収縮する",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "弛緩する"
},

{
  content: "気管は食物を胃へ運ぶ",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "空気の通り道である"
},

{
  content: "頻呼吸は呼吸数が減少した状態である",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "増加した状態"
},

{
  content: "低酸素とは酸素過剰状態である",
  answer: "false",
  category: "生理",
  subcategory: "呼吸",
  qtype: "true_false",
  explanation: "酸素不足状態である"
},

{
  content: "胃は食物を一時的に貯留する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "胃液による消化も行う"
},

{
  content: "小腸は主に栄養吸収を行う",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "消化吸収の中心"
},

{
  content: "大腸は主に水分吸収を行う",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "便形成に関与する"
},

{
  content: "肝臓は解毒作用を持つ",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "有害物質を分解する"
},

{
  content: "腎臓は尿を生成する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "老廃物を排出する"
},

{
  content: "膀胱は尿を一時的に貯留する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "尿をためる臓器"
},

{
  content: "胆嚢は胆汁を貯留する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "肝臓で作られた胆汁を保存する"
},

{
  content: "膵臓は消化酵素を分泌する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "膵液を分泌する"
},

{
  content: "脾臓は免疫機能に関与する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "リンパ系臓器の1つ"
},

{
  content: "食道は食物を胃へ運ぶ",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "咽頭から胃へ続く"
},

{
  content: "気管は空気の通り道である",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "肺へ空気を送る"
},

{
  content: "尿管は腎臓と膀胱をつなぐ",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "尿を膀胱へ送る"
},

{
  content: "膵臓はインスリンを分泌する",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "血糖調節に関与する"
},

{
  content: "肝臓は胆汁を作る",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "脂肪消化を助ける"
},

{
  content: "胃液にはペプシンが含まれる",
  answer: "true",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "タンパク質分解酵素"
},

{
  content: "大腸は主に栄養吸収を行う",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "主に水分吸収を行う"
},

{
  content: "胃は尿を貯留する",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "食物を貯留する"
},

{
  content: "気管は食物を胃へ運ぶ",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "空気の通り道である"
},

{
  content: "膀胱は胆汁を貯留する",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "尿を貯留する"
},

{
  content: "脾臓はガス交換を行う",
  answer: "false",
  category: "生理",
  subcategory: "内臓",
  qtype: "true_false",
  explanation: "免疫機能に関与する"
},

{
  content: "インスリンは血糖値を下げる",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "膵臓から分泌される"
},

{
  content: "グルカゴンは血糖値を上げる",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "肝臓で糖放出を促進する"
},

{
  content: "インスリンは膵臓から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "ランゲルハンス島β細胞から分泌される"
},

{
  content: "甲状腺ホルモンは代謝を促進する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "基礎代謝を高める"
},

{
  content: "アドレナリンはストレス時に分泌されやすい",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "交感神経刺激で増加する"
},

{
  content: "コルチゾールは副腎皮質から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "糖代謝に関与する"
},

{
  content: "ADHは水分再吸収を促進する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "抗利尿ホルモンとも呼ばれる"
},

{
  content: "パラトルモンはカルシウム代謝に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "副甲状腺から分泌される"
},

{
  content: "メラトニンは睡眠に関与する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "夜間に分泌が増える"
},

{
  content: "成長ホルモンは下垂体前葉から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "成長促進作用を持つ"
},

{
  content: "エストロゲンは代表的な女性ホルモンである",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "卵巣から分泌される"
},

{
  content: "テストステロンは代表的な男性ホルモンである",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "精巣から分泌される"
},

{
  content: "アドレナリンは副腎髄質から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "緊張時に増加する"
},

{
  content: "チロキシンは甲状腺から分泌される",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "代謝促進作用を持つ"
},

{
  content: "アルドステロンはナトリウム再吸収を促進する",
  answer: "true",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "副腎皮質から分泌される"
},

{
  content: "インスリンは血糖値を上げる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血糖値を下げる"
},

{
  content: "グルカゴンは血糖値を下げる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "血糖値を上げる"
},

{
  content: "ADHは尿量を増加させる",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "水分再吸収を促進し尿量を減少させる"
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
  content: "テストステロンは女性ホルモンである",
  answer: "false",
  category: "生理",
  subcategory: "ホルモン",
  qtype: "true_false",
  explanation: "代表的な男性ホルモン"
},

{
  content: "口腔では咀嚼と唾液分泌が行われる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "消化の始まりとなる"
},

{
  content: "アミラーゼはデンプンを分解する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "唾液や膵液に含まれる"
},

{
  content: "ペプシンはタンパク質分解酵素である",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胃液に含まれる"
},

{
  content: "小腸は主に栄養吸収を行う",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "消化吸収の中心"
},

{
  content: "大腸は主に水分吸収を行う",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "便形成に関与する"
},

{
  content: "肝臓は胆汁を作る",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "脂肪消化を助ける"
},

{
  content: "胆嚢は胆汁を貯留する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胆汁を一時保存する"
},

{
  content: "膵臓は膵液を分泌する",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "消化酵素を含む"
},

{
  content: "胆汁は脂肪の消化を助ける",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "脂肪を乳化する"
},

{
  content: "リパーゼは脂肪分解酵素である",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "脂肪消化に関与する"
},

{
  content: "食道は食物を胃へ運ぶ",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "蠕動運動で輸送する"
},

{
  content: "胃は食物の貯留と消化を行う",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胃液による消化を行う"
},

{
  content: "蠕動運動は消化管内容物を送る運動である",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "消化管特有の運動"
},

{
  content: "小腸では栄養吸収が行われる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "絨毛で吸収される"
},

{
  content: "胃液にはペプシンが含まれる",
  answer: "true",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "タンパク質分解酵素"
},

{
  content: "アミラーゼは脂肪を分解する",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "デンプンを分解する"
},

{
  content: "ペプシンは炭水化物を分解する",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "タンパク質を分解する"
},

{
  content: "大腸は主に栄養吸収を行う",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "主に水分吸収を行う"
},

{
  content: "胆嚢は胆汁を作る",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "胆汁は肝臓で作られる"
},

{
  content: "気管は食物を胃へ運ぶ",
  answer: "false",
  category: "生理",
  subcategory: "消化",
  qtype: "true_false",
  explanation: "空気の通り道である"
},

{
  content: "視床下部は体温調節中枢である",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "体温恒常性を調節する"
},

{
  content: "発汗は熱放散に役立つ",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "汗の蒸発で熱を逃がす"
},

{
  content: "寒冷時には血管収縮が起こりやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散を減少させる"
},

{
  content: "暑熱時には血管拡張が起こりやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散を促進する"
},

{
  content: "体温上昇時には発汗が増加する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "体熱を逃がす"
},

{
  content: "寒い時には震えによる熱産生が起こる",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "筋収縮で熱を作る"
},

{
  content: "ホメオスタシスは恒常性を意味する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "内部環境を一定に保つ"
},

{
  content: "正常成人の平均体温は約37℃である",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "正常範囲は約36〜37℃"
},

{
  content: "インスリンは血糖値を下げる",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "膵臓から分泌される"
},

{
  content: "グルカゴンは血糖値を上げる",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "肝臓で糖放出を促進する"
},

{
  content: "ADHは水分再吸収を促進する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "抗利尿ホルモンとも呼ばれる"
},

{
  content: "腎臓は体液量調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "水・電解質調節を行う"
},

{
  content: "肺と腎臓はpH調節に関与する",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "酸塩基平衡を調節する"
},

{
  content: "脱水時にはADH分泌が増加しやすい",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "尿量減少を促進する"
},

{
  content: "フィードバック機構は恒常性維持に重要である",
  answer: "true",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "内部環境を一定に保つ"
},

{
  content: "暑熱時には血管収縮が起こりやすい",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "血管拡張が起こりやすい"
},

{
  content: "寒冷時には発汗が増加する",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "熱放散を減らす"
},

{
  content: "インスリンは血糖値を上げる",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "血糖値を下げる"
},

{
  content: "ADHは尿量を増加させる",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "水分再吸収を促進し尿量を減少させる"
},

{
  content: "ホメオスタシスは外部環境を一定に保つことである",
  answer: "false",
  category: "生理",
  subcategory: "体温・恒常性",
  qtype: "true_false",
  explanation: "内部環境を一定に保つ"
},

{
  content: "肘を曲げる運動を何という？",
  choices: "屈曲,伸展,外転,回旋",
  answer: "屈曲",
  explanation: "関節角度が小さくなる運動",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肘を伸ばす運動を何という？",
  choices: "伸展,屈曲,内転,回内",
  answer: "伸展",
  explanation: "関節角度が大きくなる運動",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "腕を横へ上げる運動は？",
  choices: "外転,内転,屈曲,伸展",
  answer: "外転",
  explanation: "身体正中線から離れる運動",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "腕を身体へ近づける運動は？",
  choices: "内転,外転,回外,回旋",
  answer: "内転",
  explanation: "身体正中線へ近づく運動",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "前腕で手のひらを上に向ける運動は？",
  choices: "回外,回内,外転,屈曲",
  answer: "回外",
  explanation: "手掌を前方・上方へ向ける",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "前腕で手のひらを下に向ける運動は？",
  choices: "回内,回外,伸展,外旋",
  answer: "回内",
  explanation: "手掌を後方・下方へ向ける",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "足首でつま先を上げる運動は？",
  choices: "背屈,底屈,内反,外反",
  answer: "背屈",
  explanation: "足背方向への運動",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "足首でつま先立ちする運動は？",
  choices: "底屈,背屈,外転,回旋",
  answer: "底屈",
  explanation: "足底方向への運動",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "足底を内側へ向ける運動は？",
  choices: "内反,外反,回内,回外",
  answer: "内反",
  explanation: "足底が内側へ向く",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "足底を外側へ向ける運動は？",
  choices: "外反,内反,屈曲,伸展",
  answer: "外反",
  explanation: "足底が外側へ向く",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肩関節を前へ上げる運動は？",
  choices: "屈曲,伸展,外転,水平外転",
  answer: "屈曲",
  explanation: "上肢を前方へ挙上する",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肩関節を後ろへ引く運動は？",
  choices: "伸展,屈曲,回内,内転",
  answer: "伸展",
  explanation: "上肢を後方へ動かす",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "股関節を外側へ回す運動は？",
  choices: "外旋,内旋,外転,回内",
  answer: "外旋",
  explanation: "大腿前面が外側へ向く",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "股関節を内側へ回す運動は？",
  choices: "内旋,外旋,伸展,底屈",
  answer: "内旋",
  explanation: "大腿前面が内側へ向く",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "親指と小指を近づける運動は？",
  choices: "対立,回外,外転,回旋",
  answer: "対立",
  explanation: "母指特有の運動",
  category: "運動",
  subcategory: "関節運動",
  qtype: "choice"
},

{
  content: "肩関節屈曲の正常可動域は？",
  choices: "180°,90°,45°,60°",
  answer: "180°",
  explanation: "上肢を前方へ最大挙上する",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "肩関節外転の正常可動域は？",
  choices: "180°,120°,60°,30°",
  answer: "180°",
  explanation: "上肢を横方向へ最大挙上する",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "肩関節伸展の正常可動域は？",
  choices: "50°,180°,120°,20°",
  answer: "50°",
  explanation: "上肢を後方へ動かす",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "肘関節屈曲の正常可動域は？",
  choices: "145°,90°,180°,60°",
  answer: "145°",
  explanation: "前腕を最大限曲げる",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "肘関節伸展の正常可動域は？",
  choices: "0°,45°,90°,120°",
  answer: "0°",
  explanation: "完全伸展位",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "前腕回内の正常可動域は？",
  choices: "90°,45°,180°,20°",
  answer: "90°",
  explanation: "手掌を下へ向ける運動",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "前腕回外の正常可動域は？",
  choices: "90°,30°,150°,60°",
  answer: "90°",
  explanation: "手掌を上へ向ける運動",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "股関節屈曲の正常可動域は？",
  choices: "125°,45°,180°,60°",
  answer: "125°",
  explanation: "大腿を前方へ挙上する",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "股関節伸展の正常可動域は？",
  choices: "15°,90°,180°,45°",
  answer: "15°",
  explanation: "大腿を後方へ動かす",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "股関節外転の正常可動域は？",
  choices: "45°,15°,90°,180°",
  answer: "45°",
  explanation: "大腿を外側へ動かす",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "膝関節屈曲の正常可動域は？",
  choices: "130°,45°,90°,180°",
  answer: "130°",
  explanation: "膝を曲げる運動",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "膝関節伸展の正常可動域は？",
  choices: "0°,130°,90°,45°",
  answer: "0°",
  explanation: "膝の完全伸展位",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "足関節背屈の正常可動域は？",
  choices: "20°,50°,90°,45°",
  answer: "20°",
  explanation: "つま先を上げる運動",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "足関節底屈の正常可動域は？",
  choices: "45°,20°,90°,10°",
  answer: "45°",
  explanation: "つま先立ち方向の運動",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "頸部回旋の正常可動域は？",
  choices: "60°,20°,120°,180°",
  answer: "60°",
  explanation: "首を左右へ回す運動",
  category: "運動",
  subcategory: "ROM",
  qtype: "choice"
},

{
  content: "上腕二頭筋の主な作用は？",
  choices: "肘関節屈曲,肘関節伸展,肩関節外転,膝関節屈曲",
  answer: "肘関節屈曲",
  explanation: "前腕を曲げる作用を持つ",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "上腕三頭筋の主な作用は？",
  choices: "肘関節伸展,肘関節屈曲,股関節外転,足関節背屈",
  answer: "肘関節伸展",
  explanation: "肘を伸ばす筋",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "大腿四頭筋の主な作用は？",
  choices: "膝関節伸展,膝関節屈曲,股関節伸展,足関節底屈",
  answer: "膝関節伸展",
  explanation: "膝を伸ばす筋群",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "ハムストリングスの主な作用は？",
  choices: "膝関節屈曲,膝関節伸展,股関節外転,肩関節屈曲",
  answer: "膝関節屈曲",
  explanation: "大腿後面の筋群",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "大臀筋の主な作用は？",
  choices: "股関節伸展,股関節屈曲,膝関節屈曲,足関節背屈",
  answer: "股関節伸展",
  explanation: "立ち上がりで重要",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "中臀筋の主な作用は？",
  choices: "股関節外転,股関節内転,膝関節伸展,肩関節伸展",
  answer: "股関節外転",
  explanation: "片脚立位で重要",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "前脛骨筋の主な作用は？",
  choices: "足関節背屈,足関節底屈,膝関節屈曲,股関節伸展",
  answer: "足関節背屈",
  explanation: "つま先を上げる",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "腓腹筋の主な作用は？",
  choices: "足関節底屈,足関節背屈,膝関節伸展,肩関節屈曲",
  answer: "足関節底屈",
  explanation: "つま先立ちで働く",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "腹直筋の主な作用は？",
  choices: "体幹屈曲,体幹伸展,肩関節外転,股関節外旋",
  answer: "体幹屈曲",
  explanation: "上体起こしで働く",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "脊柱起立筋の主な作用は？",
  choices: "体幹伸展,体幹屈曲,足関節背屈,肩関節内転",
  answer: "体幹伸展",
  explanation: "姿勢保持に重要",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "三角筋中部線維の主な作用は？",
  choices: "肩関節外転,肩関節内転,股関節伸展,肘関節伸展",
  answer: "肩関節外転",
  explanation: "腕を横へ上げる",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "広背筋の主な作用は？",
  choices: "肩関節伸展,肩関節屈曲,膝関節屈曲,足関節背屈",
  answer: "肩関節伸展",
  explanation: "腕を後方へ引く",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "前鋸筋の主な作用は？",
  choices: "肩甲骨外転,肩甲骨内転,体幹伸展,股関節外旋",
  answer: "肩甲骨外転",
  explanation: "肩甲骨を前へ動かす",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "菱形筋の主な作用は？",
  choices: "肩甲骨内転,肩甲骨外転,膝関節伸展,足関節底屈",
  answer: "肩甲骨内転",
  explanation: "肩甲骨を脊柱側へ寄せる",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "僧帽筋上部線維の主な作用は？",
  choices: "肩甲骨挙上,肩甲骨下制,股関節外転,体幹屈曲",
  answer: "肩甲骨挙上",
  explanation: "肩をすくめる動き",
  category: "運動",
  subcategory: "筋作用",
  qtype: "choice"
},

{
  content: "歩行周期で両足が接地している時期を何という？",
  choices: "両脚支持期,立脚期,遊脚期,加速期",
  answer: "両脚支持期",
  explanation: "両足が床についている時期",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行周期で足が床についている時期は？",
  choices: "立脚期,遊脚期,加速期,減速期",
  answer: "立脚期",
  explanation: "歩行周期の約60％を占める",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行周期で足が床から離れている時期は？",
  choices: "遊脚期,立脚期,両脚支持期,接地期",
  answer: "遊脚期",
  explanation: "歩行周期の約40％を占める",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "踵が床に接地する歩行時期は？",
  choices: "初期接地,立脚終期,遊脚中期,前遊脚期",
  answer: "初期接地",
  explanation: "ヒールコンタクトとも呼ばれる",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時に最も安定している時期は？",
  choices: "両脚支持期,遊脚期,加速期,減速期",
  answer: "両脚支持期",
  explanation: "支持基底面が広い",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行速度に最も影響する要素は？",
  choices: "歩幅と歩行率,身長,体重,腕の長さ",
  answer: "歩幅と歩行率",
  explanation: "歩行速度＝歩幅×歩行率",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時に体重支持を主に行う時期は？",
  choices: "立脚期,遊脚期,加速期,減速期",
  answer: "立脚期",
  explanation: "床反力を受ける時期",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時につま先が床から離れる時期は？",
  choices: "前遊脚期,初期接地,立脚中期,遊脚終期",
  answer: "前遊脚期",
  explanation: "トーオフが起こる",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時の重心移動で主に上下動を減らす構造は？",
  choices: "膝関節屈曲,肩関節屈曲,肘関節伸展,頸部回旋",
  answer: "膝関節屈曲",
  explanation: "重心移動を滑らかにする",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時に骨盤の安定化へ重要な筋は？",
  choices: "中臀筋,上腕二頭筋,腹直筋,前脛骨筋",
  answer: "中臀筋",
  explanation: "片脚支持で重要",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "遊脚期に足尖クリアランスへ重要な筋は？",
  choices: "前脛骨筋,腓腹筋,大臀筋,僧帽筋",
  answer: "前脛骨筋",
  explanation: "足関節背屈を行う",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "立脚終期で重要な運動は？",
  choices: "足関節底屈,足関節背屈,膝関節屈曲,肩関節外転",
  answer: "足関節底屈",
  explanation: "蹴り出しに関与する",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "歩行時に腕を振る主な目的は？",
  choices: "バランス保持,呼吸促進,視覚補助,体温調節",
  answer: "バランス保持",
  explanation: "体幹回旋を補助する",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "正常歩行で歩隔は一般的にどうなる？",
  choices: "狭すぎず広すぎない,完全に0cm,50cm以上,常に一定でない",
  answer: "狭すぎず広すぎない",
  explanation: "安定性と効率性に関与する",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "片脚支持期で重要な能力は？",
  choices: "バランス能力,握力,視力,聴力",
  answer: "バランス能力",
  explanation: "転倒予防に重要",
  category: "運動",
  subcategory: "歩行",
  qtype: "choice"
},

{
  content: "正常姿勢で耳垂はどこと一直線上に近い？",
  choices: "肩峰,膝蓋骨,足関節,肘関節",
  answer: "肩峰",
  explanation: "矢状面アライメント評価で重要",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "猫背姿勢で増加しやすい脊柱弯曲は？",
  choices: "胸椎後弯,腰椎前弯,頸椎前弯,側弯",
  answer: "胸椎後弯",
  explanation: "円背姿勢とも呼ばれる",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "反り腰で増加しやすい弯曲は？",
  choices: "腰椎前弯,胸椎後弯,頸椎後弯,仙骨後弯",
  answer: "腰椎前弯",
  explanation: "骨盤前傾を伴いやすい",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "片脚立位で骨盤安定に重要な筋は？",
  choices: "中臀筋,上腕二頭筋,腹直筋,前脛骨筋",
  answer: "中臀筋",
  explanation: "トレンデレンブルグ徴候に関与する",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "立位姿勢保持で重要な筋群は？",
  choices: "抗重力筋,表情筋,咀嚼筋,外眼筋",
  answer: "抗重力筋",
  explanation: "重力に対抗して姿勢保持する",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "脊柱起立筋の主な役割は？",
  choices: "体幹伸展と姿勢保持,膝関節屈曲,肩関節外転,足関節底屈",
  answer: "体幹伸展と姿勢保持",
  explanation: "背部の抗重力筋",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "姿勢保持に重要な感覚は？",
  choices: "平衡感覚,味覚,嗅覚,聴覚",
  answer: "平衡感覚",
  explanation: "バランス維持に重要",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "姿勢制御に関与する感覚器は？",
  choices: "前庭器,胃,肺,肝臓",
  answer: "前庭器",
  explanation: "内耳に存在する",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "重心線が前方へ移動すると増えやすい負担は？",
  choices: "腰部負担,握力低下,視力低下,聴力低下",
  answer: "腰部負担",
  explanation: "姿勢保持筋への負担増加",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "長時間座位で起こりやすい姿勢は？",
  choices: "円背姿勢,正常姿勢,反張膝,尖足",
  answer: "円背姿勢",
  explanation: "胸椎後弯増加を伴う",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "姿勢保持で視覚が担う役割は？",
  choices: "空間認識,筋収縮停止,骨形成,血液循環",
  answer: "空間認識",
  explanation: "バランス調整に重要",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "立位時の支持基底面とは？",
  choices: "足底で囲まれた範囲,肩幅,身長,骨盤幅",
  answer: "足底で囲まれた範囲",
  explanation: "安定性に関与する",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "支持基底面が広いとどうなる？",
  choices: "安定性が増す,不安定になる,筋力低下する,重心消失する",
  answer: "安定性が増す",
  explanation: "転倒しにくくなる",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "高齢者で低下しやすい能力は？",
  choices: "バランス能力,骨長,肺数,歯数",
  answer: "バランス能力",
  explanation: "転倒リスク増加へ関与する",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "良い姿勢の特徴は？",
  choices: "最小限の筋活動で保持できる,常に筋緊張最大,重心が大きく偏る,支持基底面が極端に狭い",
  answer: "最小限の筋活動で保持できる",
  explanation: "効率的な姿勢保持",
  category: "運動",
  subcategory: "姿勢",
  qtype: "choice"
},

{
  content: "力の回転作用を何という？",
  choices: "モーメント,慣性,張力,摩擦",
  answer: "モーメント",
  explanation: "回転を生じさせる力",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "身体に働く重力中心を何という？",
  choices: "重心,支点,作用点,床反力",
  answer: "重心",
  explanation: "体重が集中すると考える点",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "床から身体へ返ってくる力は？",
  choices: "床反力,摩擦力,遠心力,張力",
  answer: "床反力",
  explanation: "歩行や立位で重要",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "物体が静止状態を保とうとする性質は？",
  choices: "慣性,弾性,粘性,可塑性",
  answer: "慣性",
  explanation: "ニュートンの法則に関与する",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "支持基底面が広いとどうなる？",
  choices: "安定性が増す,不安定になる,筋力低下する,重心が消失する",
  answer: "安定性が増す",
  explanation: "転倒しにくくなる",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "重心線が支持基底面外へ出るとどうなる？",
  choices: "不安定になる,安定性が増す,筋力増加する,呼吸が停止する",
  answer: "不安定になる",
  explanation: "転倒リスクが高まる",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "てこの支点・力点・作用点を利用する学問は？",
  choices: "バイオメカニクス,生化学,組織学,薬理学",
  answer: "バイオメカニクス",
  explanation: "身体運動を力学的に分析する",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "筋が骨を引っ張ることで起こる運動は？",
  choices: "てこ運動,回旋運動,波動運動,振動運動",
  answer: "てこ運動",
  explanation: "人体運動の基本",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "関節中心から力の作用線までの距離を何という？",
  choices: "モーメントアーム,支持基底面,重心線,床反力",
  answer: "モーメントアーム",
  explanation: "回転効率へ関与する",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "歩行時に床を蹴ることで前進する原因は？",
  choices: "床反力,重力消失,慣性停止,筋疲労",
  answer: "床反力",
  explanation: "床からの反作用を利用する",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "摩擦力が少なすぎるとどうなる？",
  choices: "滑りやすくなる,安定性が増す,筋力が増加する,重心が固定される",
  answer: "滑りやすくなる",
  explanation: "転倒リスクが高まる",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "人体で最も多くみられるてこは？",
  choices: "第3のてこ,第1のてこ,第2のてこ,滑車",
  answer: "第3のてこ",
  explanation: "力点が支点と作用点の間にある",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "シーソーに例えられるてこは？",
  choices: "第1のてこ,第2のてこ,第3のてこ,滑車",
  answer: "第1のてこ",
  explanation: "支点が中央にある",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "つま先立ちに例えられるてこは？",
  choices: "第2のてこ,第1のてこ,第3のてこ,固定てこ",
  answer: "第2のてこ",
  explanation: "作用点が中央にある",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "肘関節屈曲運動に多いのは？",
  choices: "第3のてこ,第1のてこ,第2のてこ,固定軸",
  answer: "第3のてこ",
  explanation: "上腕二頭筋が関与する",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "choice"
},

{
  content: "歩行分析で観察される基本要素は？",
  choices: "立脚期と遊脚期,筋肥大と萎縮,脈拍と血圧,視力と聴力",
  answer: "立脚期と遊脚期",
  explanation: "歩行周期を構成する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "椅子から立ち上がる動作で重要な関節運動は？",
  choices: "股関節伸展,肩関節外転,前腕回外,足趾屈曲",
  answer: "股関節伸展",
  explanation: "立位へ移行するため重要",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "階段昇段で特に重要な筋は？",
  choices: "大腿四頭筋,上腕三頭筋,僧帽筋,腹直筋",
  answer: "大腿四頭筋",
  explanation: "膝伸展で身体を持ち上げる",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行中の骨盤安定に重要な筋は？",
  choices: "中臀筋,上腕二頭筋,前脛骨筋,広背筋",
  answer: "中臀筋",
  explanation: "片脚支持期で重要",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "立ち上がり動作で重心はどう移動する？",
  choices: "前上方,後下方,左右のみ,移動しない",
  answer: "前上方",
  explanation: "支持基底面内で移動する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行時のつまずき防止に重要な運動は？",
  choices: "足関節背屈,足関節底屈,股関節内旋,肩関節伸展",
  answer: "足関節背屈",
  explanation: "足尖クリアランスを確保する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "しゃがみ込み動作で主に必要な関節運動は？",
  choices: "股関節・膝関節屈曲,肩関節伸展,前腕回内,頸部伸展",
  answer: "股関節・膝関節屈曲",
  explanation: "重心を低下させる",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行時に腕を振る主な目的は？",
  choices: "バランス保持,呼吸促進,視力向上,筋肥大",
  answer: "バランス保持",
  explanation: "体幹回旋を補助する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "立位保持で重要な能力は？",
  choices: "バランス能力,握力,視力,聴力",
  answer: "バランス能力",
  explanation: "転倒予防に重要",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行分析で観察される足の接地順序は？",
  choices: "踵→足底→つま先,つま先→踵→足底,足底→踵→つま先,つま先→足底→踵",
  answer: "踵→足底→つま先",
  explanation: "正常歩行の基本",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "方向転換動作で重要な能力は？",
  choices: "動的バランス,握力,肺活量,視力",
  answer: "動的バランス",
  explanation: "重心移動制御が必要",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "歩行時に床から受ける力は？",
  choices: "床反力,摩擦消失,遠心力,慣性消失",
  answer: "床反力",
  explanation: "前進や支持に関与する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "立ち上がり動作で最初に起こりやすい運動は？",
  choices: "体幹前傾,体幹後屈,頸部回旋,肩関節外転",
  answer: "体幹前傾",
  explanation: "重心を前方へ移動する",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "階段降段で特に必要な筋収縮は？",
  choices: "遠心性収縮,求心性収縮,等尺性収縮,不随意収縮",
  answer: "遠心性収縮",
  explanation: "重力を制御しながら降りる",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "片脚立位時間は何の評価に使われる？",
  choices: "バランス能力,肺機能,視力,握力",
  answer: "バランス能力",
  explanation: "転倒リスク評価にも使われる",
  category: "運動",
  subcategory: "動作分析",
  qtype: "choice"
},

{
  content: "肘を曲げる運動は屈曲である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "関節角度が小さくなる"
},

{
  content: "肘を伸ばす運動は伸展である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "関節角度が大きくなる"
},

{
  content: "腕を横へ上げる運動は外転である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "身体正中線から離れる"
},

{
  content: "腕を身体へ近づける運動は内転である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "身体正中線へ近づく"
},

{
  content: "前腕で手のひらを上に向ける運動は回外である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "手掌を上へ向ける"
},

{
  content: "前腕で手のひらを下に向ける運動は回内である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "手掌を下へ向ける"
},

{
  content: "足首でつま先を上げる運動は背屈である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "足背方向への運動"
},

{
  content: "つま先立ち方向への運動は底屈である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "足底方向への運動"
},

{
  content: "足底を内側へ向ける運動は内反である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "足底が内側へ向く"
},

{
  content: "足底を外側へ向ける運動は外反である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "足底が外側へ向く"
},

{
  content: "肩関節を前へ上げる運動は屈曲である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "上肢を前方へ挙上する"
},

{
  content: "肩関節を後ろへ引く運動は伸展である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "上肢を後方へ動かす"
},

{
  content: "股関節を外側へ回す運動は外旋である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "大腿前面が外側へ向く"
},

{
  content: "股関節を内側へ回す運動は内旋である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "大腿前面が内側へ向く"
},

{
  content: "母指と小指を近づける運動は対立である",
  answer: "true",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "母指特有の運動"
},

{
  content: "肘を曲げる運動は伸展である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "屈曲である"
},

{
  content: "手のひらを下へ向ける運動は回外である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "回内である"
},

{
  content: "つま先立ち方向への運動は背屈である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "底屈である"
},

{
  content: "腕を身体へ近づける運動は外転である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "内転である"
},

{
  content: "股関節を内側へ回す運動は外旋である",
  answer: "false",
  category: "運動",
  subcategory: "関節運動",
  qtype: "true_false",
  explanation: "内旋である"
},

{
  content: "肩関節屈曲の正常可動域は180°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "上肢を前方へ最大挙上する"
},

{
  content: "肩関節外転の正常可動域は180°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "上肢を横方向へ最大挙上する"
},

{
  content: "肩関節伸展の正常可動域は50°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "上肢を後方へ動かす"
},

{
  content: "肘関節屈曲の正常可動域は145°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "前腕を最大限曲げる"
},

{
  content: "肘関節伸展の正常可動域は0°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "完全伸展位"
},

{
  content: "前腕回内の正常可動域は90°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "手掌を下へ向ける運動"
},

{
  content: "前腕回外の正常可動域は90°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "手掌を上へ向ける運動"
},

{
  content: "股関節屈曲の正常可動域は125°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "大腿を前方へ挙上する"
},

{
  content: "股関節伸展の正常可動域は15°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "大腿を後方へ動かす"
},

{
  content: "股関節外転の正常可動域は45°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "大腿を外側へ動かす"
},

{
  content: "膝関節屈曲の正常可動域は130°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "膝を曲げる運動"
},

{
  content: "膝関節伸展の正常可動域は0°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "膝の完全伸展位"
},

{
  content: "足関節背屈の正常可動域は20°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "つま先を上げる運動"
},

{
  content: "足関節底屈の正常可動域は45°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "つま先立ち方向の運動"
},

{
  content: "頸部回旋の正常可動域は60°である",
  answer: "true",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "首を左右へ回す運動"
},

{
  content: "肩関節屈曲の正常可動域は90°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "180°である"
},

{
  content: "肘関節伸展の正常可動域は90°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "0°である"
},

{
  content: "足関節背屈の正常可動域は45°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "20°である"
},

{
  content: "股関節屈曲の正常可動域は45°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "125°である"
},

{
  content: "膝関節屈曲の正常可動域は45°である",
  answer: "false",
  category: "運動",
  subcategory: "ROM",
  qtype: "true_false",
  explanation: "130°である"
},

{
  content: "上腕二頭筋は肘関節屈曲に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "前腕を曲げる作用を持つ"
},

{
  content: "上腕三頭筋は肘関節伸展に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肘を伸ばす筋"
},

{
  content: "大腿四頭筋は膝関節伸展に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "膝を伸ばす筋群"
},

{
  content: "ハムストリングスは膝関節屈曲に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "大腿後面の筋群"
},

{
  content: "大臀筋は股関節伸展に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "立ち上がりで重要"
},

{
  content: "中臀筋は股関節外転に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "片脚立位で重要"
},

{
  content: "前脛骨筋は足関節背屈に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "つま先を上げる"
},

{
  content: "腓腹筋は足関節底屈に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "つま先立ちで働く"
},

{
  content: "腹直筋は体幹屈曲に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "上体起こしで働く"
},

{
  content: "脊柱起立筋は体幹伸展に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "姿勢保持に重要"
},

{
  content: "三角筋中部線維は肩関節外転に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "腕を横へ上げる"
},

{
  content: "広背筋は肩関節伸展に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "腕を後方へ引く"
},

{
  content: "前鋸筋は肩甲骨外転に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩甲骨を前へ動かす"
},

{
  content: "菱形筋は肩甲骨内転に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩甲骨を脊柱側へ寄せる"
},

{
  content: "僧帽筋上部線維は肩甲骨挙上に働く",
  answer: "true",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩をすくめる動き"
},

{
  content: "上腕二頭筋は肘関節伸展に働く",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肘関節屈曲に働く"
},

{
  content: "大腿四頭筋は膝関節屈曲に働く",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "膝関節伸展に働く"
},

{
  content: "前脛骨筋は足関節底屈に働く",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "足関節背屈に働く"
},

{
  content: "腹直筋は体幹伸展に働く",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "体幹屈曲に働く"
},

{
  content: "菱形筋は肩甲骨外転に働く",
  answer: "false",
  category: "運動",
  subcategory: "筋作用",
  qtype: "true_false",
  explanation: "肩甲骨内転に働く"
},

{
  content: "立脚期は足が床についている時期である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行周期の約60％を占める"
},

{
  content: "遊脚期は足が床から離れている時期である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行周期の約40％を占める"
},

{
  content: "両脚支持期では両足が床についている",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "最も安定しやすい時期"
},

{
  content: "初期接地では踵が床に接地する",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "ヒールコンタクトとも呼ばれる"
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
  content: "立脚期では体重支持が行われる",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "床反力を受ける時期"
},

{
  content: "前遊脚期ではつま先が床から離れる",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "トーオフが起こる"
},

{
  content: "歩行時の膝関節屈曲は重心上下動を減らす",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "歩行効率を高める"
},

{
  content: "中臀筋は歩行時の骨盤安定に重要である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "片脚支持期で働く"
},

{
  content: "前脛骨筋は足尖クリアランスに重要である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足関節背屈を行う"
},

{
  content: "立脚終期では足関節底屈が重要である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "蹴り出しに関与する"
},

{
  content: "歩行時の腕振りはバランス保持に役立つ",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "体幹回旋を補助する"
},

{
  content: "正常歩行では歩隔が極端に広くない",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "安定性と効率性に関与する"
},

{
  content: "片脚支持期ではバランス能力が重要である",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "転倒予防に重要"
},

{
  content: "歩行時には床反力が働く",
  answer: "true",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "前進や支持に関与する"
},

{
  content: "遊脚期では足が床についている",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "床から離れている"
},

{
  content: "立脚期では足が床から離れている",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "床についている"
},

{
  content: "前脛骨筋は足関節底屈に働く",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "足関節背屈に働く"
},

{
  content: "歩行時の腕振りは呼吸停止が目的である",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "バランス保持が目的"
},

{
  content: "両脚支持期は最も不安定な時期である",
  answer: "false",
  category: "運動",
  subcategory: "歩行",
  qtype: "true_false",
  explanation: "比較的安定している"
},

{
  content: "正常姿勢では耳垂は肩峰付近と一直線上に近い",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "矢状面アライメント評価で重要"
},

{
  content: "猫背姿勢では胸椎後弯が増加しやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "円背姿勢とも呼ばれる"
},

{
  content: "反り腰では腰椎前弯が増加しやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "骨盤前傾を伴いやすい"
},

{
  content: "中臀筋は片脚立位で骨盤安定に重要である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "トレンデレンブルグ徴候に関与する"
},

{
  content: "抗重力筋は立位姿勢保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "重力に対抗して働く"
},

{
  content: "脊柱起立筋は体幹伸展と姿勢保持に働く",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "背部の抗重力筋"
},

{
  content: "平衡感覚は姿勢保持に重要である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "バランス維持に必要"
},

{
  content: "前庭器は姿勢制御に関与する",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "内耳に存在する"
},

{
  content: "重心線が前方へ偏ると腰部負担が増えやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "姿勢保持筋への負担増加"
},

{
  content: "長時間座位では円背姿勢になりやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "胸椎後弯増加を伴う"
},

{
  content: "視覚は姿勢保持時の空間認識に役立つ",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "バランス調整に重要"
},

{
  content: "支持基底面とは足底で囲まれた範囲である",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "安定性に関与する"
},

{
  content: "支持基底面が広いと安定性が増す",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "転倒しにくくなる"
},

{
  content: "高齢者ではバランス能力が低下しやすい",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "転倒リスク増加へ関与する"
},

{
  content: "良い姿勢は最小限の筋活動で保持できる",
  answer: "true",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "効率的な姿勢保持"
},

{
  content: "猫背姿勢では腰椎前弯が増加する",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "胸椎後弯が増加する"
},

{
  content: "支持基底面が狭いと安定性が増す",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "不安定になりやすい"
},

{
  content: "前庭器は消化に関与する器官である",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "姿勢制御に関与する"
},

{
  content: "中臀筋は肘関節屈曲に働く",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "股関節外転に働く"
},

{
  content: "良い姿勢では常に最大筋力を使う",
  answer: "false",
  category: "運動",
  subcategory: "姿勢",
  qtype: "true_false",
  explanation: "最小限の筋活動で保持される"
},

{
  content: "モーメントは力の回転作用を示す",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "回転を生じさせる力"
},

{
  content: "重心は身体に働く重力中心である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "体重が集中すると考える点"
},

{
  content: "床反力は床から身体へ返ってくる力である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "歩行や立位で重要"
},

{
  content: "慣性とは物体が静止や運動状態を保とうとする性質である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "ニュートンの法則に関与する"
},

{
  content: "支持基底面が広いと安定性が増す",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "転倒しにくくなる"
},

{
  content: "重心線が支持基底面外へ出ると不安定になる",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "転倒リスクが高まる"
},

{
  content: "バイオメカニクスは身体運動を力学的に分析する学問である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "人体運動を分析する"
},

{
  content: "筋が骨を引っ張ることで起こる運動はてこ運動である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "人体運動の基本"
},

{
  content: "モーメントアームは回転効率に関与する",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "作用線から支点までの距離"
},

{
  content: "歩行では床反力を利用して前進する",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "床からの反作用を利用する"
},

{
  content: "摩擦力が少なすぎると滑りやすくなる",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "転倒リスクが高まる"
},

{
  content: "人体では第3のてこが多くみられる",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "力点が中央にある"
},

{
  content: "シーソーは第1のてこの例である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "支点が中央にある"
},

{
  content: "つま先立ちは第2のてこの例である",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "作用点が中央にある"
},

{
  content: "肘関節屈曲運動は第3のてこである",
  answer: "true",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "上腕二頭筋が関与する"
},

{
  content: "支持基底面が狭いと安定性が増す",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "不安定になりやすい"
},

{
  content: "床反力は身体から床へ返る力である",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "床から身体へ返る力"
},

{
  content: "シーソーは第3のてこの例である",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "第1のてこである"
},

{
  content: "つま先立ちは第1のてこの例である",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "第2のてこである"
},

{
  content: "重心線が支持基底面内にあると必ず不安定になる",
  answer: "false",
  category: "運動",
  subcategory: "バイオメカニズム",
  qtype: "true_false",
  explanation: "安定しやすい"
},

{
  content: "歩行周期は立脚期と遊脚期で構成される",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "歩行分析の基本要素"
},

{
  content: "立ち上がり動作では股関節伸展が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "立位へ移行するため重要"
},

{
  content: "階段昇段では大腿四頭筋が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "膝伸展で身体を持ち上げる"
},

{
  content: "歩行中の骨盤安定には中臀筋が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "片脚支持期で働く"
},

{
  content: "立ち上がり動作では重心が前上方へ移動する",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "支持基底面内で移動する"
},

{
  content: "歩行時のつまずき防止には足関節背屈が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "足尖クリアランスを確保する"
},

{
  content: "しゃがみ込み動作では股関節と膝関節屈曲が必要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "重心を低下させる"
},

{
  content: "歩行時の腕振りはバランス保持に役立つ",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "体幹回旋を補助する"
},

{
  content: "立位保持にはバランス能力が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "転倒予防に重要"
},

{
  content: "正常歩行では踵から接地することが多い",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "踵→足底→つま先の順"
},

{
  content: "方向転換動作には動的バランスが重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "重心移動制御が必要"
},

{
  content: "歩行時には床反力が働く",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "前進や支持に関与する"
},

{
  content: "立ち上がり動作では最初に体幹前傾が起こりやすい",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "重心を前方へ移動する"
},

{
  content: "階段降段では遠心性収縮が重要である",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "重力を制御しながら降りる"
},

{
  content: "片脚立位時間はバランス能力評価に用いられる",
  answer: "true",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "転倒リスク評価にも使われる"
},

{
  content: "遊脚期では足が床についている",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "床から離れている"
},

{
  content: "歩行時の腕振りは呼吸停止が目的である",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "バランス保持が目的"
},

{
  content: "立ち上がり動作では重心が後方へ移動する",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "前上方へ移動する"
},

{
  content: "階段昇段では上腕三頭筋が主に重要である",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "大腿四頭筋が重要"
},

{
  content: "片脚立位時間は視力評価に用いられる",
  answer: "false",
  category: "運動",
  subcategory: "動作分析",
  qtype: "true_false",
  explanation: "バランス能力評価に用いる"
}
])


