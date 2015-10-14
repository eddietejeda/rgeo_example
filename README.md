**README**

Basic enviroment setup

```
git clone git@github.com:eddietejeda/rgeo_example.git

cd rgeo_example

rake db:create;

rake db:gis:setup

rake db:migrate;

rake db:seed;

rails c

console> ap Location.first
```
