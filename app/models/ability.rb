class Ability
  include CanCan::Ability

  def initialize(user)
 class Ability
  include CanCan::Ability
 
  def initialize(user)
      user ||= AdminUser.new # guest user (not logged in)
 
      if user.email == 'drakeunch@hotmail.com'
        can :manage, :all
      else
        can :read, Pelicula
       end
      # See the wiki for details:
    # https://github.com/CanCanCommunity/cancancan/wiki/Defining-Abilities
  end
end
 
