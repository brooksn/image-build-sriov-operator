#!/bin/sh
make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-push-operator
make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-manifest-operator

make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-push-network-config-daemon
make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-manifest-network-config-daemon

make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-push-sriov-network-webhook
make ORG=bcibase TAG="v1.1.0-build20220419" BUILD_META="-build20220419" image-manifest-sriov-network-webhook
