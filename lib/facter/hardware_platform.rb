# hardware_platform.rb

Facter.add('hardware.platform') do
  setcode do
    Facter::Core::Execution.execute('/bin/uname --hardware-platform')
  end
end
