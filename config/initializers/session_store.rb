if  Rails.env == 'production'
Rails.application.config.session_store :cookie_store, key: "_comfe_app", domain: 'pash.comfe.com'
else
Rails.application.config.session_store :cookie_store, key: "_comfe_app"
end
