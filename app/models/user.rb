class User
  def initialize(**params)
    @first_name = "dai"
    @last_name = "araki"
    @birthday = "1996/10/25"
    @age = 24
    @birthplace = "Okinawa/Nago"
    @hobby = "Video Game"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end