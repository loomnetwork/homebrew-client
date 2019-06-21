class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1132/loom"
  sha256 "36f4382063466da60c86af3666fd317339c6f55952b92e31b574f29535d2afb7"
  revision 1
  version "1132"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
