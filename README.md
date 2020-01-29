# Custom docker instance

I use this repo to add custom environments for different specific configurations.

It's based on [Docer-CKAN](https://github.com/okfn/docker-ckan) OKF repo ([README](docker-CKAN-README.md) already included).  
For each configurarion I added:

 - A _.env.CLIENT_ file with custom settings
 - A _ckan/Dockerfile.dev.CLIENT_
 - A _ckan/docker-entrypoint.d/CLIENT_ folder
 - A custom _docker-compose-CLIENT.yml_ file
   + To debug the code I include in volumes a reference to my local folder. **You will need to update them**.

