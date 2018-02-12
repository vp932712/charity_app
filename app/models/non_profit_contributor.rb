class NonProfitContributor < ApplicationRecord
  belongs_to :contributor
  belongs_to :non_profit

end
