class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-613/loom"
  sha256 "c4793cf5d2558750c5036e5f5d70968a04b950bcf710340826f710b942636055"
  revision 1
  version "613"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
