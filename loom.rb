class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1086/loom"
  sha256 "16f76313d52ed16d61fb85877a517331faae31bacee39675af2bb17c116e7841"
  revision 1
  version "1086"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
