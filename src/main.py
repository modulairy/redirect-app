import os
from modulairy_redirect_app import redirect_app_init

app = redirect_app_init()

#redirect_app_init().run(debug=False,port=os.getenv("PORT",5000));