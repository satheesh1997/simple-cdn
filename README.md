# simple-http-server

This runs the npm live-server package inside with which it serves the static files that are mounted inside the www path of the container. This serves only the updated content lively, when a file inside the www folder is updated the changes will be reflected in live when the page is refreshed.

## To run the server:
docker run -p 8080:8080 -v $(pwd):/www satheesh1997/simple-cdn
