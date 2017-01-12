#!/usr/bin/env bash

mongo-connector -m $MONGO_HOST -n $MONGO_COLLECTION -d algolia_doc_manager -t $ALGOLIA_INDEX
