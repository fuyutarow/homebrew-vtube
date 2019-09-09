class Vtube < Formula
  desc "music bot CLI like Rythm(Discord bot)"
  homepage "https://github.com/fuyutarow/vtube"
  url "https://github.com/fuyutarow/vtube/archive/2019.09.09.tar.gz"
  sha256 "264eed3873895eec34bc498b6825d41fc8a5c32e178c835998d64788e7a7e25a"

  depends_on "youtube-dl"
  depends_on "mplayer"

  def install
    bin.install "bin/vtube"
  end
end

