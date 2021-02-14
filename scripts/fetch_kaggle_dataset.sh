#!/usr/bin/env bash

OLDPWD=$(pwd)
DB=house-prices-advanced-regression-techniques
DEST=packages/regression_model/regression_model/datasets
(cd $DEST || exit 1) && kaggle competitions download -c $DB -p . && unzip $DB.zip
cd $OLDPWD || exit 1