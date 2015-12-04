#!/bin/bash

mkdir graphiql/js

cp node_modules/graphiql/graphiql.js graphiql/js/graphiql.js
cp node_modules/react/dist/react.min.js graphiql/js/react.min.js
cp node_modules/react-dom/dist/react-dom.min.js graphiql/js/react-dom.min.js
cp node_modules/whatwg-fetch/fetch.js graphiql/js/fetch.js

mkdir graphiql/css

cp node_modules/graphiql/graphiql.css graphiql/css/graphiql.css
