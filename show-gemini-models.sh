#!/usr/bin/env bash
. ./.env
curl "https://generativelanguage.googleapis.com/v1beta/models?key=$GEMINI_API_KEY"
