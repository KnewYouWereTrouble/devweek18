# devweek18

Steps to run:
1. Install `docker` on your computer
2. Git clone the repo into your working directory
3. `docker build . -t devweek18`
4. `docker run --name=devweek18 -it -v ${PWD}:/usr/src -p 3000:3000 devweek18`
5. `cd usr/src/app`
6. `npm run dev`
7. Access the web from your host browser by going to `localhost:3000`
