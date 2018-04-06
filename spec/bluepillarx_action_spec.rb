describe Fastlane::Actions::BluepillarxAction do
  describe '#run' do
    it 'prints correct description' do
      plugin_description = Fastlane::Actions::BluepillarxAction.description
      expect(plugin_description).to include("Run XCUITests in Parallel using Bluepill")
    end
  end
end
