#!/usr/bin/env bash

DB=house-prices-advanced-regression-techniques
DEST=packages/regression_model/regression_model/datasets
cd $DEST && kaggle competitions download -c $DB -p . && unzip $DB.zip