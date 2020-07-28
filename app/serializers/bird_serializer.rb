class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
  attributes
end
