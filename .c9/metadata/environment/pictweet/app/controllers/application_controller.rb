{"filter":false,"title":"application_controller.rb","tooltip":"/pictweet/app/controllers/application_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["class ApplicationController < ActionController::Base","end",""],"id":2}],[{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["class ApplicationController < ActionController::Base","  before_action :configure_permitted_parameters, if: :devise_controller?","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])","  end","end"],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1605527742486,"hash":"b586928977e561d60339f2db9e3e0980d3c57f76"}