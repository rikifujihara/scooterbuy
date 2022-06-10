module ListingsHelper
    def format_text(string)
        strings = string.split("_").map {|str|str.capitalize!}.join(" ")
    end
end