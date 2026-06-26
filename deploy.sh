#!/bin/zsh
cp /Users/neilminty/Desktop/leapfrog-2027-cohort.html /Users/neilminty/leapfrog_27_forecast/index.html
git -C /Users/neilminty/leapfrog_27_forecast add index.html
git -C /Users/neilminty/leapfrog_27_forecast commit -m "Update model — $(date '+%Y-%m-%d %H:%M')"
git -C /Users/neilminty/leapfrog_27_forecast push
