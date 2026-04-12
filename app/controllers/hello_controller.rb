class HelloController < ApplicationController
    def index
        render plain: "Hello, Rails!"
    end
end
