# README

# TO-DO
- improve this doC
- add redis & sidekiq
- fix cloudfront/dns so that www.anubiskhan.com points to my api ec2
    - this is probably quickest fix, but no reason to have it open to the world.
    - LATER: should be on a vpc that just talks to other stuff on aws(frontend, lambda, etc)
- add some functionality and tests
- ci/cd
    - tests before PR acceptable
    - hook into ec2 to deploy on merge into main
- move to ecs fargate
- make frontend just a wee bit less garbo
- subscribe to some email and setup emailing
- 