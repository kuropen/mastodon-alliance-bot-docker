#!/bin/bash -xe

cd /bot
git pull -q
npm test || true
node scripts/streaming.js

