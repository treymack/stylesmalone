#!/bin/bash
aws s3 sync . s3://stylesmalone.com-site-899504616761-us-east-1-an \
  --exclude ".git/*" \
  --exclude "*.md" \
  --exclude "scripts/*" \
  --delete
