class CreateUser
  def initialize(repository = User)
    @repo = repository
  end

  def create(password)
    @repo.create(password: password, password_confirmation: password)
  end
end