require 'rspec'

class VariableScope
  @@class_variable = 'Class'
  @instance_variable = 'Class Instance'

  def self.class_variable
    @@class_variable
  end

  def self.instance_variable
    @instance_variable
  end

  def class_variable
    @@class_variable
  end

  def instance_variable
    @instance_variable
  end
end

# Write RSpec scenarios to state the expected output of each of the methods.
#
# In Ruby, when a class method is documented, we begin the method name with ".". An instance method begins with "#".
#
# So `VariableScope.class_variable` is how we reference the method defined via `def self.class_variable`.
# Likewise `VariableScope#class_variable` is how we reference the method defined via `def class_variable`
describe VariableScope do
  context '.class_variable' do
    it 'returns the expected value'
  end
  context '.instance_variable'

  context '#class_variable'
  context '#instance_variable'
end
