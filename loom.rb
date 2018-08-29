class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-411/loom"
  sha256 "12f192d7e3e0ca777212bd746b81962e542cf2372b59e52649bd06b8353a335c"
  revision 1
  version "411"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
