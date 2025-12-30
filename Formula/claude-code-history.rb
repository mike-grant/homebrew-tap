class ClaudeHistory < Formula
    desc "Search Claude Code conversation history"
    homepage "https://github.com/mike-grant/claude-code-history"
    version "0.0.1"
    license "MIT"
  
    url "https://github.com/mike-grant/claude-code-history/releases/download/v0.0.1/claude-history-darwin-arm64"
    sha256 "75a04e8adc24d822ccd312e6d3861c0bd546a0471dd3d374a326ec2a9240e4a7"
  
    def install
      bin.install "claude-history-darwin-arm64" => "claude-history"
    end
  
    test do
      assert_match "0.0.1", shell_output("#{bin}/claude-history --version")
    end
  end
  