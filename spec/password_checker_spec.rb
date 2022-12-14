require 'password_checker'

RSpec.describe PasswordChecker do
    it "checks if the password is at least 8 characters long" do
        password_checker = PasswordChecker.new
        expect(password_checker.check("12345678")). to eq true
    end

    it "fails if password is fewer than 8 characters long" do
        password_checker = PasswordChecker.new
        expect { password_checker.check("1234567") }. to raise_error "Invalid password, must be 8+ characters."
    end
end

# check password >= 8 chars
# check fail if < 8 chars