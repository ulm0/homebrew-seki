require "formula"

class "seki" < Formula
    version "0.3.0"
    url "https://github.com/Cencosud-X/Seki-Releases/releases/download/v#{version}/seki-#{version}.dmg"
    name "seki"
    homepage "https://github.com/Cencosud-X/Seki-Releases"
    sha512 "d0f61c420d9489d3ea537e40a5da550e4ae7031a172120577070f5e56422d56f"
    app "seki.app"
    depends_on macos: ">= :sierra"
    auto_updates true
end
