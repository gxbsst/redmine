get 'app-notifications', :to => 'app_notifications#index'
get 'app-notifications/:id', :to => 'app_notifications#view'
delete 'app-notifications/:id', :to => 'app_notifications#destroy'
post 'app-notifications/view-all', :to => 'app_notifications#view_all'
post 'app-notifications/destroy-all', :to => 'app_notifications#destroy_all'