module ApplicationHelper
    def get_content_by_name name
       result = ""
       unless Content.find_by(name: name).nil?
         result =Content.find_by(:name => name).content 
       end 
        result
    end       
end
