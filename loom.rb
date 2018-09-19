class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-432/loom"
  sha256 "f8de2f4a580d984100b74a8864109982a36eacc8862cf384cff9987c76fdcb7a"
  revision 1
  version "432"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
