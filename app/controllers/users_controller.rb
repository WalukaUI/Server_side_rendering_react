class UsersController < ApplicationController
    # def home 
    # render component: "Home", props: { info: "click below button to show users"}
    # end

    def about
     render component: "About", props: { nfo: "click below button to show users"}
    end

    
    def index
        render component: "Home"
    end
end
