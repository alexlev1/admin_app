module UsersHelper
  def get_avatar(user)
    if user.avatar == 'avatar.jpg'
      asset_path(user.avatar)
    else
      user.avatar
    end
  end
end
