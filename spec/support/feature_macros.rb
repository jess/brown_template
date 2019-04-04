module SignIn
  def sign_in(user)
    visit new_user_session_path
    within('form.new_user') do
      fill_in('user[email]', :with => user.email)
      fill_in('user[password]', :with => attributes_for(:user)[:password])
      find("label[for='user_remember_me']").click
      find("input[type='submit']").click
    end
  end
end

RSpec.configure do |config|
  config.include SignIn, :type => :feature
end
