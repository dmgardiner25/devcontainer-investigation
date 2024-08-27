#!/bin/bash
# SPDX-FileCopyrightText: 2023-2024 Sequent Tech <legal@sequentech.io>
#
# SPDX-License-Identifier: AGPL-3.0-only
source .devcontainer/.env
pushd packages/step-cli
cargo build --release
popd