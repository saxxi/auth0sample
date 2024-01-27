class Current < ActiveSupport::CurrentAttributes
  attribute :permissions

  def self.store_jwt_token(jwt_token)
    return unless jwt_token.present?

    self.permissions = JWT.decode(jwt_token, nil, false).dig(0, 'permissions')
  end

  def permissions
    super.to_a
  end
end
