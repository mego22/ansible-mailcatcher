desc 'Ensures mailcatcher is up and running'
  describe service('mailcatcher') do
    it { should be_enabled }
    it { should be_installed }
    it { should be_running }
end
