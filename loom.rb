class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1046/loom"
  sha256 "c3345001c0a5d926ccde78a20348cf125ca8d38a89ddc8ba411ed0ede9b1945a"
  revision 1
  version "1046"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
