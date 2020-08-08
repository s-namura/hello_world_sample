class User
  def initialize
    @first_name = "Shin"
    @last_name = "Namura"
    @birthday = "1965/12/31"
    @age = 54
    @birthplace = "Matuyama/Ehime"
    @hobby = "Ukulele"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
    end
  end