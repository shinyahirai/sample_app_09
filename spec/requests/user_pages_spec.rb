require 'spec_helper'

describe "User Pages" do

	subject { page }

	describe "signup page" do
		before { visit signup_path }

		it { should have_content('Sing up')}
		it { should have_title(full_title('Sing up'))}
	end
end
