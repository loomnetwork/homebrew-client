class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-831/loom"
  sha256 "904aff5b03377828070fa4ad8879afc74df3fa11dd41ec6a4ee5e9e21b3616ed"
  revision 1
  version "831"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
