puts os

  include_controls 'dev-sec/linux-baseline' do
    skip_control 'sysctl-01'
    skip_control 'sysctl-02'
    skip_control 'sysctl-03'
    skip_control 'sysctl-04'
    skip_control 'sysctl-05'
    skip_control 'sysctl-06'
    skip_control 'sysctl-07'
    skip_control 'sysctl-08'
    skip_control 'sysctl-09'
    skip_control 'sysctl-10'
    skip_control 'sysctl-11'
    skip_control 'sysctl-12'
    skip_control 'sysctl-13'
    skip_control 'sysctl-14'
    skip_control 'sysctl-15'
    skip_control 'sysctl-16'
    skip_control 'sysctl-17'
    skip_control 'sysctl-18'
    skip_control 'sysctl-19'
    skip_control 'sysctl-20'
    skip_control 'sysctl-21'
    skip_control 'sysctl-22'
    skip_control 'sysctl-23'
    skip_control 'sysctl-24'
    skip_control 'sysctl-25'
    skip_control 'sysctl-26'
    skip_control 'sysctl-27'
    skip_control 'sysctl-28'
    skip_control 'sysctl-29'
    skip_control 'sysctl-30'
    skip_control 'sysctl-31a'
    skip_control 'sysctl-31b'
    skip_control 'sysctl-32'
    skip_control 'sysctl-33'
    control 'os-1' do
      tag 'image/chefdk'
    end
  end

#require_controls 'dev-sec/cis-docker-benchmark' do
#  control 'docker-4.1'
#  control 'docker-4.2'
#  control 'docker-4.3'
#  control 'docker-4.4'
#  control 'docker-4.5'
#  control 'docker-4.6'
#  control 'docker-4.7'
#  control 'docker-4.8'
#  control 'docker-4.9'
#  control 'docker-4.10'
#  control 'docker-4.11'
#end
