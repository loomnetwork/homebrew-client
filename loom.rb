class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-780/loom"
  sha256 "b7539628b9b2b0a04e97e625f405ceafb43f5c7fb591ecf79a3f5bca58d48b6b"
  revision 1
  version "780"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
