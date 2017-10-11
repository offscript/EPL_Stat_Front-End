class Club
  include Mongoid::Document
  store_in collection: "club_collection"

  field :season, type: Hash
  field :club_name, type: String
  field :club_id, type: Integer
  field :club_logo_url, type: String
  field :primary_color, type: String
  field :secondary_color, type: String
end
