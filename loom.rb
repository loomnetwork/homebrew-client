class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-734/loom"
  sha256 "b065e07adeae6d76b68dd70ecd491147910c07336c69df070b738247b05fa0d5"
  revision 1
  version "734"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
