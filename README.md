# 15nanban-pg3
docker file for 15-produce-pg3 with nanban (for core layers of osm_base)

# How to use
docker rmi 15nanban-pg3  
git clone git@github.com:ubukawa/15nanban-pg3  
cd 15nanban-pg3  
docker build -t 15nanban-pg3 .  
docker run -it --rm -v ${PWD}:/data 15nanban-pg3  
 
cd 15-produce-pg3  
vi config/default.hjson  
mkdir /data/mbtiles/osm   //mbtilesDir

rake // or node index.js  
