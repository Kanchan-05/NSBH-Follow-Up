#!/bin/bash

pycbc_create_injections --verbose \
        --config-files bbh_pop.ini \
        --ninjections 1000 \
        --seed 10 \
        --output-file injection.hdf \
        --variable-params-section variable_params \
        --static-params-section static_params \
        --dist-section prior \
        --force
