require 'test_helper'

class TiersControllerTest < ActionController::TestCase
  setup do
    @tier = tiers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tiers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tier" do
    assert_difference('Tier.count') do
      post :create, tier: { approval_votes: @tier.approval_votes, directions: @tier.directions, name: @tier.name, points_worth: @tier.points_worth, prep_time: @tier.prep_time, serving_size: @tier.serving_size }
    end

    assert_redirected_to tier_path(assigns(:tier))
  end

  test "should show tier" do
    get :show, id: @tier
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @tier
    assert_response :success
  end

  test "should update tier" do
    put :update, id: @tier, tier: { approval_votes: @tier.approval_votes, directions: @tier.directions, name: @tier.name, points_worth: @tier.points_worth, prep_time: @tier.prep_time, serving_size: @tier.serving_size }
    assert_redirected_to tier_path(assigns(:tier))
  end

  test "should destroy tier" do
    assert_difference('Tier.count', -1) do
      delete :destroy, id: @tier
    end

    assert_redirected_to tiers_path
  end
end
