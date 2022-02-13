
class Espanso < Formula
  desc "Saito is a Tier 1 Blockchain Protocol that incentivizes the provision of high-throughput network infrastructure. "
  homepage "https://github.com/saito-live/saito-rust"
  url "https://github.com/saito-live/saito-rust/releases/download/v0.0.1/saitocli-mac-v0.0.1.tar.gz"
  sha256 "8854b592d713245dd152985ad89330110ec5aa927bd7a8a0e6537a13287aa0c5"
  version "0.0.1"

  def install
    bin.install "saito"
  end
end
