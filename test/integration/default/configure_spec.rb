describe file('/etc/systemd/system/mailcatcher.service') do
  it { should be_file }
  its('group') { should eq 'root' }
  its('owner') { should eq 'root' }
  its('mode') { should eq 0644 }
end
