class PolicyFactory < Thor
$POLICY_LIST_PATH = "policy_list.txt"

  desc "Build vm from policy", "Builds a vm from the policy you specify, various levels available. "
  method_option :policy, :required => true, :aliases => "-p"
  method_option :compliance, :default => 'level 1' , :aliases => "-c"
  def build()
    # Read in a hash table containing all available policies.
    policy_hash = {}
    File.open(File.join(File.dirname(__FILE__), $POLICY_LIST_PATH)) do |fp|
      fp.each do |line|
        key, value = line.chomp.split("\t")
        policy_hash[key] = value
      end
    end
    selected_policy_path = policy_hash[options[:policy]]
    #unix/linux specific command
    output = `cd #{selected_policy_path}; vagrant up`
    puts output
  end

end

