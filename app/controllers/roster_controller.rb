class RosterController < ApplicationController


    def index
        @users = User.order(:reg_number)
        @a_platoon = @users.where(platoon: 'A')
        @b_platoon = @users.where(platoon: 'B')
        @c_platoon = @users.where(platoon: 'C')
        @d_platoon = @users.where(platoon: 'D')
        @ops_platoon = @users.where(platoon: 'Ops')
    end

end
