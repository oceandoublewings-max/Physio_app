class RegisterBundledStamps < ActiveRecord::Migration[7.1]
  class Stamp < ActiveRecord::Base
    self.table_name = "stamps"
  end

  def up
    Stamp.transaction do
      Dir[Rails.root.join("public/images/stamps/*/*.png")].sort.each do |file|
        season = File.basename(File.dirname(file))
        next unless season == "normal" || %w[spring summer autumn winter halloween christmas new_year].include?(season)
        image = file.delete_prefix(Rails.root.join("public").to_s)
        number = File.basename(file)[/(\d+)\.png\z/, 1].to_i
        # Normal collection uses stable numbered IDs; reserve its 1..100 range.
        stamp = if season == "normal"
          Stamp.find_or_initialize_by(id: number)
        else
          Stamp.find_or_initialize_by(image: image)
        end
        next if stamp.persisted? && stamp.season.present? && stamp.season != season
        stamp.assign_attributes(season: season, image: image)
        stamp.name = "#{season == 'normal' ? 'スタンプ' : season} #{format('%03d', number)}" if stamp.name.blank?
        if stamp.new_record? && season != "normal"
          stamp.id = [Stamp.maximum(:id).to_i + 1, 101].max
        end
        stamp.save!
      end
      # Explicit IDs must not leave the PostgreSQL sequence behind.
      Stamp.connection.reset_pk_sequence!(Stamp.table_name) if Stamp.connection.respond_to?(:reset_pk_sequence!)
    end
  end

  def down
    # Keep catalog entries: deleting them could destroy earned collections.
  end
end
