class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render text: 
  		"<h1>What keeps you up at night?</h1>
  			<li>When can I pay off my loan?</li>
  			<li>When can I buy a house?</li>
  			<li>When can I retire?</li>"
  end
end
