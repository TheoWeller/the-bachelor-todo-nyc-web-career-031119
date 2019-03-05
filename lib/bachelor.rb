require 'pry'
def get_first_name_of_season_winner(data, season)
  data.each do |season_num, value_array|
    if season_num == season
      value_array.each do |contestant|
        if contestant["status"] == "Winner"
          return contestant["name"].split(" ")[0]
          end
        end
      end
    end
  end


def get_contestant_name(data, occupation)
  result = []
  data.each do |season_num, value_array|
      value_array.each do |contestant|
        if contestant["occupation"] == "occupation"
          result << contestant["name"]
          end
        end
      end
      result
    end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
