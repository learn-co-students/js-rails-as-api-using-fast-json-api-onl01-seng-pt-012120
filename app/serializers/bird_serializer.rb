class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :speices
end
