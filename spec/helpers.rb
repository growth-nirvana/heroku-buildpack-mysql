module Helpers
  def stub_request_for_expected_package
    expect(described_class).to receive(:`).with(EXPECTED_DEB_COMMAND) { `#{STUBBED_DEB_COMMAND}` }
  end
end
