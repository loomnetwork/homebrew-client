class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1090/loom"
  sha256 "7018019b6dc47a5714c16b1d178f5859ab6b89ce8b0e99dc21993ff53c4900a4"
  revision 1
  version "1090"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
