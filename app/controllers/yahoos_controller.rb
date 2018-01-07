class YahoosController < ApplicationController
    require 'open-uri'
    require 'nokogiri'

    def index
        url = "https://www.yahoo.co.jp/"
        @doc = Nokogiri::HTML(open(url), nil, "utf-8")
    end
end
