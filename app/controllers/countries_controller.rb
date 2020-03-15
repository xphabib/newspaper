class CountriesController < ApplicationController
  def index
    # render locals: {countries: ['Bangladesh', 'Japan', 'India', 'Holend']}
    # @countries = ['Bangladesh', 'Japan', 'India', 'Holend']
    var_for_pertial = 'it is for pertial'
    render 'test/test', locals: {message: 'this is message', pertial_ver: var_for_pertial}

  end

  def city
  
  end
end
