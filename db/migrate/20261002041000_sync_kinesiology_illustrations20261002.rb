# Match existing image paths before creating records, preserving IDs and answer history.
class SyncKinesiologyIllustrations20261002 < ActiveRecord::Migration[7.1]
  class IllustrationQuestion < ActiveRecord::Base
    self.table_name = "questions"
  end

  MATERIALS = [
    ["ankle_dorsiflexion_plantarflexion", "足関節の背屈・底屈", "ROM", "ankle_dorsiflexion", "ankle_plantar_flexion"],
    ["ankle_eversion_inversion", "足部の外がえし・内がえし", "ROM", "ankle_eversion", "ankle_inversion"],
    ["center_of_gravity", "重心", "バイオメカニズム"],
    ["elbow_flexion_extension", "肘関節の屈曲・伸展", "ROM", "elbow_flexion", "elbow_extension"],
    ["finger_abduction_adduction_alternative", "指の外転・内転（別法）", "ROM", "finger_abduction_alternative", "finger_adduction_alternative"],
    ["finger_adduction_abduction", "指の内転・外転", "ROM", "finger_adduction", "finger_abduction"],
    ["finger_dip_flexion_extension", "指DIP関節の屈曲・伸展", "ROM", "finger_dip_flexion"],
    ["finger_flexion_alternative", "指の屈曲（別法）", "ROM"],
    ["finger_mcp_flexion_extension", "指MP関節の屈曲・伸展", "ROM", "finger_mcp_flexion", "finger_mcp_extension"],
    ["finger_pip_flexion_extension", "指PIP関節の屈曲・伸展", "ROM", "finger_pip_flexion", "finger_pip_extension"],
    ["foot_abduction_adduction", "足部の外転・内転", "ROM", "foot_abduction", "foot_adduction"],
    ["forearm_pronation_supination", "前腕の回内・回外", "ROM", "forearm_pronation", "forearm_supination"],
    ["great_toe_ip_flexion_extension", "母趾IP関節の屈曲・伸展", "ROM"],
    ["great_toe_mtp_flexion_extension", "母趾MP関節の屈曲・伸展", "ROM", "great_toe_mtp_flexion", "great_toe_mtp_extension"],
    ["hip_abduction_adduction", "股関節の外転・内転", "ROM", "hip_abduction", "hip_adduction"],
    ["hip_external_internal_rotation", "股関節の外旋・内旋", "ROM", "hip_external_rotation", "hip_internal_rotation"],
    ["hip_flexion_extension", "股関節の屈曲・伸展", "ROM", "hip_flexion", "hip_extension"],
    ["knee_flexion_extension", "膝関節の屈曲・伸展", "ROM", "knee_flexion", "knee_extension"],
    ["neck_flexion_extension", "頸部の屈曲・伸展", "ROM", "cervical_flexion", "cervical_extension"],
    ["neck_lateral_flexion", "頸部の側屈", "ROM", "cervical_lateral_bending"],
    ["neck_rotation", "頸部の回旋", "ROM", "cervical_rotation", "cervica_rotation"],
    ["shoulder_abduction_adduction", "肩関節の外転・内転", "ROM", "shoulder_abduction", "shoulder_adduction"],
    ["shoulder_adduction_alternative", "肩関節の内転（別法）", "ROM"],
    ["shoulder_external_internal_rotation_alternative", "肩関節の外旋・内旋（別法）", "ROM", "shoulder_external_rotation_alternative", "shoulder_internal_rotation_alternative"],
    ["shoulder_external_internal_rotation", "肩関節の外旋・内旋", "ROM", "shoulder_external_rotation", "shoulder_internal_rotation"],
    ["shoulder_flexion_extension", "肩関節の屈曲・伸展", "ROM", "shoulder_flexion", "shoulder_extension"],
    ["shoulder_girdle_elevation_depression", "肩甲帯の挙上・下制", "ROM", "shoulder_girdle_elevation", "shoulder_girdle_depression"],
    ["shoulder_girdle_flexion_extension", "肩甲帯の屈曲・伸展", "ROM", "shoulder_girdle_flexion", "shoulder_girdle_extension"],
    ["shoulder_horizontal_flexion_extension", "肩関節の水平屈曲・水平伸展", "ROM", "shoulder_horizontal_flexion", "shoulder_horizontal_extension"],
    ["thoracolumbar_flexion_alternative", "胸腰部の屈曲（別法）", "ROM"],
    ["thoracolumbar_flexion_extension", "胸腰部の屈曲・伸展", "ROM", "thoracolumbar_flexion", "thoracolumbar_extension"],
    ["thoracolumbar_lateral_flexion", "胸腰部の側屈", "ROM", "thoracolumbar_lateral_bending"],
    ["thoracolumbar_rotation", "胸腰部の回旋", "ROM"],
    ["thumb_ip_flexion_extension", "母指IP関節の屈曲・伸展", "ROM", "thumb_ip_flexion", "thumb_ip_extension"],
    ["thumb_mcp_flexion_extension", "母指MP関節の屈曲・伸展", "ROM", "thumb_mcp_flexion", "thumb_mcp_extension"],
    ["thumb_opposition_alternative", "母指の対立（別法）", "ROM"],
    ["thumb_palmar_abduction_adduction", "母指の掌側外転・内転", "ROM", "thumb_palmar_abduction", "thumb_palmar_adduction"],
    ["thumb_radial_abduction_adduction", "母指の橈側外転・内転", "ROM", "thumb_radial_abduction", "thumb_ulnar_adduction"],
    ["toe_dip_flexion_extension", "足趾DIP関節の屈曲・伸展", "ROM", "lesser_toes_dip_flexion", "lesser_toes_dip_extension"],
    ["toe_mtp_flexion_extension", "足趾MP関節の屈曲・伸展", "ROM", "lesser_toes_mtp_flexion", "lesser_toes_mtp_extension"],
    ["toe_pip_flexion_extension", "足趾PIP関節の屈曲・伸展", "ROM", "lesser_toes_pip_flexion", "lesser_toes_pip_extension"],
    ["wrist_flexion_extension", "手関節の掌屈・背屈", "ROM", "wrist_palmar_flexion", "wrist_dorsiflexion"],
    ["wrist_radial_ulnar_deviation", "手関節の橈屈・尺屈", "ROM", "wrist_radial_flexion", "wrist_ulnar_flexion"],
    ["gait_cycle", "歩行周期", "歩行"],
    ["initial_contact", "初期接地", "歩行"],
    ["loading_response", "荷重応答期", "歩行"],
    ["mid_stance", "立脚中期", "歩行"],
    ["terminal_stance", "立脚終期", "歩行"],
    ["pre_swing", "前遊脚期", "歩行"],
    ["initial_swing", "遊脚初期", "歩行"],
    ["mid_swing", "遊脚中期", "歩行"],
    ["terminal_swing", "遊脚終期", "歩行"]
  ].freeze

  def up
    # Check all pairs before modifying the database.
    MATERIALS.each do |stem, _label, _subcategory, *_aliases|
      %w[quiz answer].each do |kind|
        path = Rails.root.join("public", "images", "kinesiology", "#{stem}_#{kind}.png")
        raise "Missing kinesiology image: #{path}" unless File.file?(path)
      end
    end

    IllustrationQuestion.reset_column_information
    existing = IllustrationQuestion.where(category: ["運動", "運動学"], qtype: "illustration").to_a
    MATERIALS.each do |stem, label, subcategory, *aliases|
      filenames = ([stem] + aliases).map { |name| "#{name}_quiz.png" }
      matches = existing.select do |question|
        # Both historic image directories were used by this app.
        path = question.image.to_s.sub(%r{\Ahttps?://[^/]+}, "").sub(%r{\A/}, "").split("?").first.to_s
        path.match?(%r{\Aimages/(?:quiz/)?kinesiology/}) &&
          filenames.include?(File.basename(path))
      end
      matches = [IllustrationQuestion.new] if matches.empty?
      matches.each do |question|
        question.update!(
          content: label,
          category: "運動",
          subcategory: subcategory,
          qtype: "illustration",
          image: "/images/kinesiology/#{stem}_quiz.png",
          answer_image: "/images/kinesiology/#{stem}_answer.png"
        )
      end
    end
  end

  def down
    # Existing records have been updated in place; do not delete study history.
    raise ActiveRecord::IrreversibleMigration, "Kinesiology illustration content sync"
  end
end
