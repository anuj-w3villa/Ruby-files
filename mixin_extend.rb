module CheckTheory
    def CheckTheory.dekhteHai
        p "Dekh LIya Kya ?"
    end
end

class CheckModuleTheory
    extend CheckTheory
    def dekhLiya
        p "Haan Dekh Liya"
    end
end
cm =CheckModuleTheory.new()
 cm.dekhLiya
#  CheckModuleTheory.dekhteHai
CheckTheory.dekhteHai

    

