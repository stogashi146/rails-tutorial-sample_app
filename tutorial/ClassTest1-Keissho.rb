class River
    def illust
      print("絵¥n")
    end

    def live2d
      print("live2d¥n")
    end
end

class Obs < River
  def kizai
    print("OBS¥n")
  end
end

river = Obs.new
river.illust
river.kizai
