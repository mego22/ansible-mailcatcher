describe service('mailcatcher') do
    it { should be_enabled }
    it { should be_installed }
    it { should be_running }
end

describe port(1025) do
    it { should be_listening }
      its('processes') {should include 'mailcatcher'}
end

describe port(1080) do
    it { should be_listening }
      its('processes') {should include 'mailcatcher'}
end
