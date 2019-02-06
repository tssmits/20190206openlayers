# Meetup Openlayers 2019-02-06

Simple boilerplate for experimenting with the new OpenLayers 5.3.0. 

## 1. Clone or download

```bash
git clone https://github.com/tssmits/20190206openlayers.git
```
Alternatively you can [download the repository](https://github.com/tssmits/20190206openlayers/archive/master.zip).

## 2. Ad hoc http static server

To properly display everything in your browser, you need to serve the html from an http server. You can spin up a server easily if you have PHP installed:

```bash
cd src
php -S localhost:1234
```

Then visit http://localhost:1234 in your favorite browser.

Don't have PHP? No fear! See https://gist.github.com/willurd/5720255 for a list of one-liners that start a static server.


## 3. Have fun hacking!

Now you should see a simple map in your browser. Edit [src/index.html](src/index.html) to change the appearance of the map.
