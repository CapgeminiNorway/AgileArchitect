# Install go if needed
export TOOLS_ROOT_DIR=$HOME/site/deployments/tools
export MKDOCS_DIR=$TOOLS_ROOT_DIR/Python35/Scripts/
export PATH=$MKDOCS_DIR

echo $PATH
mkdocs --version

#export BASE_URL="http://$WEBSITE_HOSTNAME"
#if [ "$WEBSITE_HOSTNAME" == "opencontainers.azurewebsites.net" ]; then
#  export BASE_URL="https://www.opencontainers.org"
#fi

#cd web
#hugo_0.15_windows_amd64.exe --baseUrl=$BASE_URL -d $DEPLOYMENT_TARGET

#cp web.config $DEPLOYMENT_TARGET
