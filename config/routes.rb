Rails.application.routes.draw do
  root "dice#home"
  get "/dice/:num_dice/:num_sides", to: "dice#roll"
end

