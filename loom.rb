class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1332/loom"
  sha256 "f09a1d480a7a9b0b0f1464ec2c3c1d24e4d23c76e2f30fbe8200cd2284eba6eb"
  revision 1
  version "1332"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
