class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitude, :logitude
end
