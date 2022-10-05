#track_todo(text) 


def track_todo(text)
    if text.include? "TODO"
        return text 
    else
        return "no todo items"
    end
end 