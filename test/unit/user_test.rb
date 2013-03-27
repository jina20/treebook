require 'test_helper'

class UserTest < ActiveSupport::TestCase
<<<<<<< HEAD
  test "a user should enter a first name" do
  	user = User.new
  	assert ! user.save
  	assert ! user.errors[:first_name].empty?
  end

  test "a user should enter a last name" do
  	user = User.new
  	assert ! user.save
  	assert ! user.errors[:last_name].empty?
  end
  
  test "a user should enter a profile name" do
  	user = User.new
  	assert ! user.save
  	assert ! user.errors[:profile_name].empty?
  end

  test "a user should have a unique profile name" do
  	user = User.new
  	user.profile_name = users(:jina).profile_name


  	assert !user.save
  	assert !user.errors[:profile_name].empty?
  end	

  test "a user should have a profile name without spaces" do
  	user = User.new
  	user.profile_name ="My profile with Spaces"

  	assert !user.save
  	assert !user.errors[:profile_name].empty?
  	assert user.errors[:profile_name].include?("Must be formatted correctly.")
  end
=======
  # test "the truth" do
  #   assert true
  # end
>>>>>>> 036a4f9e23a49d1ee51ff2bbad2433d2392dc3e2
end
