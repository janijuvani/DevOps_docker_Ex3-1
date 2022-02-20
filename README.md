Install node
Install all packages with npm install

To start the project in production mode:
Build the static files with command npm run build
This will generate static files into build folder.

You can serve the static files for example:
Use npm package called serve to serve the project in port 5000:

    install: npm install -g serve
    serve: serve -s -l 5000 build

Test that the project is running by going to http://localhost:5000
