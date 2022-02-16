class UsersController < ApplicationController
    def home 
    render component: "Home", props: { info: "click below button to show users"}
    end

    def app
     render component: "App"
    end

    
    def index
        render component: "Users"
    end
end
