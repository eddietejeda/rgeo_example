class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|

      t.string :label
      t.text :content


      t.column :shape1, :geometry
      t.geometry :shape2
      t.line_string :path, srid: 3785
      t.st_point :lonlat, geographic: true
      t.st_point :lonlatheight, geographic: true, has_z: true

      t.timestamps
    end
  end
end
