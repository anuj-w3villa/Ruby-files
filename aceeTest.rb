module DataPerson 
  def checkHumanity
    puts "Your are Good Person"
  end
end

module DataAnimal
    def checkHumanity
      puts "Your are Good Animal"
    end
  end

class DataStudent
  include DataPerson
  def name 
    puts "Your Name Is Good!"
  end
end


ap = DataStudent.new()
ap.checkHumanity
ap.checkHumanity