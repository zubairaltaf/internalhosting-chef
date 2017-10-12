control 'replace_or_add - Add a line exactly matching the pattern, pattern does not match the file' do
  describe file_ext('/tmp/add_a_line_matching_pattern') do
    its('size_lines') { should eq 8 }
  end

  describe matches('/tmp/add_a_line_matching_pattern', /^Add another line$/) do
    its('count') { should eq 1 }
  end

  describe file('/tmp/add_a_line_matching_pattern') do
    its('content') { should match(/^Add another line$/) }
  end

  # redo of resource did nothing
  describe file('/tmp/chef_resource_status') do
    its(:content) { should match(/add_a_line_matching_pattern redo.*n$/) }
  end
end
