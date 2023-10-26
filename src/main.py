import os
from modulairy_redirect_app import redirect_app_init

app = redirect_app_init()

#app.run(debug=False,port=os.getenv("PORT",80));