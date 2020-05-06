class PagesController < ApplicationController
    def about
        @title = "About us"
        @content = "This is the blog content"
    end
end
