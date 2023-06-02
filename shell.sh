#!/usr/bin/env bash
set -x
USER="${1}"
PASSWORD="${2}"

curl_opts=(
    --fail
    --location
    --show-error
    --silent
)

echo "${USER}"
echo "${PASSWORD}"

# if [[ -n "${USER:-}" ]]; then
#     curl \
#         "${curl_opts[@]}" \
#         --netrc-file <( \
#             set +x
#             echo -n "default login ${USER:-}"
#             echo "password ${PASSWORD}"
#         ) \
#         -- remote-name \
#         "url"
# else
#     curl \
#         "${curl_opts[@]}" \
#         --netrc \
#         -- remote-name \
#         "url"
# fi