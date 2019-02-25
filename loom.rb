class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-818/loom"
  sha256 "5682292304284ad6bdb5d8863f922539cedbdbf8728cad5ebd8156afff80da28"
  revision 1
  version "818"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
