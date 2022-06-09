module ListingsHelper
    def format_text(string)
        strings = string.split("_")
        strings.map {|str|str.capitalize!}
        return strings.join(" ")
    end
end
