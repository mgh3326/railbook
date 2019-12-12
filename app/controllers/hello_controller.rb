class HelloController < ApplicationController
  def index
    render plain: 'Hello World..!'
  end

  def view
    @msg = 'Hello World..!'
  end

  def list
    @books = Book.all
  end

  def app_var
    render plain: MY_APP['logo']['source']
  end

  def validate_each(record, attribute, value)
    #TODO: 무언가를 구현해주세요.
  end
end
