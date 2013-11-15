require 'formula'

class Antlr3 < Formula
  url "http://www.antlr3.org/download/antlr-3.4-complete.jar"
  homepage 'http://www.antlr3.org/'
  sha1 '78c653ca32c8b261ef8a3fd9bb5444f411c4d656'

  def install
    prefix.install "antlr.jar"
    bin.write_jar_script prefix/"antlr.jar", "antlr"
  end
end