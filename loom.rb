class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-849/loom"
  sha256 "407ed40b85a63da069be8c05107663431addfb302913a7d9052129cd611c6d33"
  revision 1
  version "849"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
