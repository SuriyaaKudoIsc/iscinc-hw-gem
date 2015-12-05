class iscinc-hw::Translator
  def initialize(language = "english")
    @language = language
  end

  def hi
    case @language
    when "german"
      "hallo welt"
    when "korean"
      "anyoung ha se yo"
    else
      "hello world"
    end
  end
end
