class ClaudeCodeHistory < Formula
    desc "Search Claude Code conversation history"
    homepage "https://github.com/mike-grant/claude-code-history"
    version "0.0.1"
    license "MIT"
  
    url "https://github.com/mike-grant/claude-code-history/releases/download/v0.0.1/claude-code-history-darwin-arm64"
    sha256 "b4df1a4a7d0cfec802ca7fa6314c61097521190ab2825b415556199dde2bb9ad"
  
    def install
      bin.install "claude-code-history-darwin-arm64" => "claude-code-history"
    end
  
    test do
      assert_match "0.0.1", shell_output("#{bin}/claude-code-history --version")
    end
  end
  