cask 'uhk-agent' do
  version '1.2.13'
  sha256 '20343e40f5a9a4d94095b4f1565874025635e25e13d99f7f1447ba5d086b7e43'

  url "https://github.com/UltimateHackingKeyboard/agent/releases/download/v#{version}/UHK.Agent-#{version}-mac.#{version}.dmg"
  appcast 'https://github.com/UltimateHackingKeyboard/agent/releases.atom'
  name 'Ultimate Hacking Keyboard Agent'
  name 'UHK Agent'
  homepage 'https://github.com/UltimateHackingKeyboard/agent'

  app 'UHK Agent.app'

  uninstall quit: 'com.ultimategadgetlabs.agent'

  zap trash: [
               '~/Library/Application Support/uhk-agent',
               '~/Library/Logs/UHK Agent',
               '~/Library/Logs/uhk-agent',
               '~/Library/Preferences/com.ultimategadgetlabs.agent.helper.plist',
               '~/Library/Preferences/com.ultimategadgetlabs.agent.plist',
               '~/Library/Saved Application State/com.ultimategadgetlabs.agent.savedState',
             ]
end
