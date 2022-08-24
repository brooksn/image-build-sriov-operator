#!/bin/sh
make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-build-operator

make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-build-network-config-daemon

make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-build-sriov-network-webhook
