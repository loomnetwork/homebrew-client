class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1209/loom"
  sha256 "db328db13644dc9bd26957f4cd717c38ac098c09898d8e1665443b25cecfd10f"
  revision 1
  version "1209"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
