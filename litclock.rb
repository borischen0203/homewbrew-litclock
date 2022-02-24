# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Litclock < Formula
  desc ""
  homepage "https://github.com/borischen0203/homebrew-litclock"
  version "0.0.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/borischen0203/litclock/releases/download/v0.0.6/litclock_0.0.6_Darwin_arm64.tar.gz"
      sha256 "cb6195b72d91b85951004f54b336fed14c28627f0ee7997afdff8f88d6aff7ea"

      def install
        bin.install "litclock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/borischen0203/litclock/releases/download/v0.0.6/litclock_0.0.6_Darwin_x86_64.tar.gz"
      sha256 "42f74d3021dcd51517666a935b1a60ca83f05fd60690d19b7b711ffd7cc22fef"

      def install
        bin.install "litclock"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/borischen0203/litclock/releases/download/v0.0.6/litclock_0.0.6_Linux_arm64.tar.gz"
      sha256 "e33c664463733dbf3a284a7df4bb7f1db8d7c2e9b7214811ba67a61ab5380f11"

      def install
        bin.install "litclock"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/borischen0203/litclock/releases/download/v0.0.6/litclock_0.0.6_Linux_x86_64.tar.gz"
      sha256 "dff8be1bd59d330081148c21f1c45494c8b8876214af37ba9f35dabd6f38ecaf"

      def install
        bin.install "litclock"
      end
    end
  end
end
