class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1334/loom"
  sha256 "70781e6ed389f321cd8291c5d7909c7c38d0d8f04fe1fa747aaf94fef5a7e466"
  revision 1
  version "1334"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
