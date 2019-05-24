class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1070/loom"
  sha256 "53c4fb3ce99b0439d6e3b0102338c5e57ea3a78c05ad107216cd86ef15fbf400"
  revision 1
  version "1070"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
