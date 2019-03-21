class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-881/loom"
  sha256 "6b5bba4b2a93b991c1f228e2f853268b92367d053e642885bf45394e87fc0ff9"
  revision 1
  version "881"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
