class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-431/loom"
  sha256 "a725fad6a9605436b4d796f6b1004385cbad4d795a5776e22b5401c8a4879ac0"
  revision 1
  version "431"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
