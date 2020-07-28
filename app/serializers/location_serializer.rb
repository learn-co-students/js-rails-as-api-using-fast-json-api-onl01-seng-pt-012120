class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitude, :longitude
  attributes
end
