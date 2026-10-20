class RegisterAutumnStamps < ActiveRecord::Migration[7.1]
  class Stamp < ActiveRecord::Base
    self.table_name = "stamps"
  end

  def up
    # Keep existing IDs and earned collections, including on fresh installs
    # where RegisterBundledStamps has already imported these images.
    files = (1..50).map do |number|
      Rails.root.join("public/images/stamps/autumn/autumn_stamp_#{format('%03d', number)}.png")
    end
    missing = files.reject(&:file?)
    raise "Missing autumn stamp images: #{missing.join(', ')}" if missing.any?

    execute "LOCK TABLE stamps IN SHARE ROW EXCLUSIVE MODE" if connection.adapter_name == "PostgreSQL"
    files.each_with_index do |file, index|
      image = file.to_s.delete_prefix(Rails.root.join("public").to_s)
      stamp = Stamp.find_or_initialize_by(image: image)
      stamp.season = "autumn"
      stamp.name = "秋スタンプ #{format('%03d', index + 1)}" if stamp.name.blank?
      stamp.id = [Stamp.maximum(:id).to_i + 1, 101].max if stamp.new_record?
      stamp.save!
    end
    connection.reset_pk_sequence!("stamps") if connection.respond_to?(:reset_pk_sequence!)
  end

  def down
    # Retain stamps so previously earned calendar and collection entries survive.
  end
end
