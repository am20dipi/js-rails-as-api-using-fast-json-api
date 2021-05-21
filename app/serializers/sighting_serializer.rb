class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at 
  belongs_to :bird
  belongs_to :location
  # FastJSONAPI will display the relationships to bird and location, 
  # but will only provide the id of the related object
end
