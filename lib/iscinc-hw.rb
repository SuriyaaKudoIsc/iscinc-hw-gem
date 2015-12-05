class iscinc-hw
  def self.hi(language)
    translator = Translator.new(language)
    translator.hi
  end
end

require 'iscinc-hw/translator'
