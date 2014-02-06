require 'spec_helper'
describe "The CVE-2011-5036 vulnerability" do
	before(:all) do
		@check = Codesake::Dawn::Kb::CVE_2011_5036.new
		# @check.debug = true
	end
  it "is reported when the vulnerable gem is detected - 1.0.1" do
    @check.dependencies = [{:name=>"rack", :version=>"1.0.1"}]
    @check.vuln?.should   be_true
  end

  it "is reported when the vulnerable gem is detected - 0.9.1" do
    @check.dependencies = [{:name=>"rack", :version=>"0.9.1"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 0.9" do
    @check.dependencies = [{:name=>"rack", :version=>"0.9"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 0.4" do
    @check.dependencies = [{:name=>"rack", :version=>"0.4"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 0.3" do
    @check.dependencies = [{:name=>"rack", :version=>"0.3"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 0.2" do
    @check.dependencies = [{:name=>"rack", :version=>"0.2"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 0.1" do
    @check.dependencies = [{:name=>"rack", :version=>"0.1"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.0.0" do
    @check.dependencies = [{:name=>"rack", :version=>"1.0.0"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.1.0" do
    @check.dependencies = [{:name=>"rack", :version=>"1.1.0"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.1.3" do
    @check.dependencies = [{:name=>"rack", :version=>"1.1.3"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.1.2" do
    @check.dependencies = [{:name=>"rack", :version=>"1.1.2"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.2.0" do
    @check.dependencies = [{:name=>"rack", :version=>"1.2.0"}]
    @check.vuln?.should   be_true
  end

  it "is reported when the vulnerable gem is detected - 1.2.1" do
    @check.dependencies = [{:name=>"rack", :version=>"1.2.1"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.2.2" do
    @check.dependencies = [{:name=>"rack", :version=>"1.2.2"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.2.3" do

    @check.dependencies = [{:name=>"rack", :version=>"1.2.3"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.2.4" do
    @check.dependencies = [{:name=>"rack", :version=>"1.2.4"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.3.0" do
    @check.dependencies = [{:name=>"rack", :version=>"1.3.0"}]
    @check.vuln?.should   be_true
  end

  it "is reported when the vulnerable gem is detected - 1.3.1" do
    @check.dependencies = [{:name=>"rack", :version=>"1.3.1"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.3.2" do
    @check.dependencies = [{:name=>"rack", :version=>"1.3.2"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.3.3" do
    @check.dependencies = [{:name=>"rack", :version=>"1.3.3"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.3.4" do
    @check.dependencies = [{:name=>"rack", :version=>"1.3.4"}]
    @check.vuln?.should   be_true
  end
  it "is reported when the vulnerable gem is detected - 1.3.5" do
    @check.dependencies = [{:name=>"rack", :version=>"1.3.5"}]
    @check.vuln?.should   be_true
  end
end
