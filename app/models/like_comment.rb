class LikeComment < ApplicationRecord
  belongs_to :contributor
  belongs_to :non_profit_contributor
end
