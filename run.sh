#!/bin/bash -xe

cd /bot
git pull -q
npm test
node scripts/streaming.js

