# Install go if needed
export TOOLS_ROOT_DIR=$HOME/site/deployments/tools
export HUGOROOT=$TOOLS_ROOT_DIR/hugo
export PATH=$PATH:$HUGOROOT
#export GOPATH=$DEPLOYMENT_SOURCE
if [ ! -e "$HUGOROOT" ]; then
  export HUGO_ARCHIVE_DIR=$HOME/tmp
  export HUGO_ARCHIVE=${HUGO_ARCHIVE_DIR}/hugo.zip
  mkdir -p ${HUGO_ARCHIVE_DIR}
  curl -L https://github.com/spf13/hugo/releases/download/v0.14/hugo_0.14_windows_amd64.zip -o $HUGO_ARCHIVE
  # This will take a while ...
  unzip -o $HUGO_ARCHIVE -d $HUGOROOT
fi

export BASE_URL="https://$WEBSITE_HOSTNAME"
#if [ "$WEBSITE_HOSTNAME" == "opencontainers.azurewebsites.net" ]; then
#  export BASE_URL="https://www.opencontainers.org"
#fi

cd web

hugo_0.14_windows_amd64.exe --baseUrl=$BASE_URL -d $DEPLOYMENT_TARGET
ls -l $DEPLOYMENT_TARGET
#cp web.config $DEPLOYMENT_TARGET
