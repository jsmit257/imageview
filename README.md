## imageview

It's a quick and dirty imageviewer since I can't find anything even remotely decent to replace `GQView`. Just change the volume mount in [docker-compose.yml](docker-compose.yml) to point to a directory with images. 

Change the ports if needed, but note that they should match in the container and localhost, otherwise CORS errors. That seems odd, but I'll figure it out later, maybe.

