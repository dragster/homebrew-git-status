cask "git-status" do
  version "1"
  sha256 :no_check

  url "https://www.dragster.dev/git-status/git-status-#{version}.dmg"
  name "Git Status"
  desc "Git status software"
  homepage "https://www.dragster.dev/git-status/"

  app "Git Status.app"
end
