#!/bin/bash

# sed -i -e 's/CONFIG_IB=y/# CONFIG_IB is not set/g' configs/rockchip/01-nanopi
# sed -i -e 's/CONFIG_SDK=y/# CONFIG_SDK is not set/g' configs/rockchip/01-nanopi

(cd configs/rockchip/ && {
    mv 01-nanopi ../
    rm *
    mv ../01-nanopi .
})
