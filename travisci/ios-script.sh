export PATH=$HOME/.nvm/versions/node/v12.13.0/bin:$PATH
cd Example
set -o pipefail && detox build --configuration ios.sim.release
detox test --configuration ios.sim.release --cleanup
