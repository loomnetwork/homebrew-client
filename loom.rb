class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-846/loom"
  sha256 "45cd00502d683bc51ff41a9bd7befa55b90f0249083b0441fe74211fc9a75340"
  revision 1
  version "846"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
