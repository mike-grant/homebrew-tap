class Hogman < Formula
  desc "PostHog API CLI bridge for LLM consumption"
  homepage "https://github.com/mike-grant/hogman"
  version "0.1.0"
  license "MIT"

  url "https://github.com/mike-grant/hogman/releases/download/v0.1.0/hogman-darwin-arm64"
  sha256 "0013d82cdcab3088f12f9dd80212796e24fd13673965fbf71cf056232903fb61"

  def install
    bin.install "hogman-darwin-arm64" => "hogman"
  end

  test do
    assert_match "0.1.0", shell_output("#{bin}/hogman --version")
  end
end
