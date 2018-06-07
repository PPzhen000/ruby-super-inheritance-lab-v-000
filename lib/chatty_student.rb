class ChattyStudent < Student

  def hello
    super
    puts ""
  end

  def raise_hand
    super
    puts "Pick me!"
  end 

end
