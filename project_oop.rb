class Project
    attr_accessor :name, :description
    def elevator_pitch(name, description)
        @name = name
        @description = description
        p "#{name}, #{description}"
    end
end
  project1 = Project.new()
  project1.elevator_pitch("Sterling", "OOP project")