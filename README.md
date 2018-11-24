

## `./fetch-remote-storage.sh`

Downloads the cockpit-master/storage directory to the same folder as the script. This includes uploaded assets and the sqlite database.

## `./init.sh`

Downloads cockpit as a docker image and starts it, using the downloaded "storage" directory as the data source.

## `./stop.sh`

Stops the running local cockpit CMS instance.

## `./start.sh`

Starts the local cockpit CMS instance.

## `./delete.sh`

Stop the local cockpit CMS instance and deletes the container. Doesn't touch the storage.

