# Install go if needed
#export TOOLS_ROOT_DIR=$HOME/site/deployments/tools
#export MKDOCS_DIR=$TOOLS_ROOT_DIR/Python35/Scripts
#export PYTHON_DIR=$TOOLS_ROOT_DIR/Python35
#export PATH=$PYTHON_DIR:$MKDOCS_DIR:$PATH

export PIP_ROOT=D:/Python34/Scripts
export PATH=$PIP_ROOT:$PATH

echo $PATH
ls -l $PIP_ROOT
cd $PIP_ROOT
pip install mkdocs
ls -l $PIP_ROOT
mkdocs --version
$PIP_ROOT/mkdocs --version
$PIP_ROOT/mkdocs.exe --version
#export BASE_URL="http://$WEBSITE_HOSTNAME"
#if [ "$WEBSITE_HOSTNAME" == "opencontainers.azurewebsites.net" ]; then
#  export BASE_URL="https://www.opencontainers.org"
#fi

#cd web
#hugo_0.15_windows_amd64.exe --baseUrl=$BASE_URL -d $DEPLOYMENT_TARGET

#cp web.config $DEPLOYMENT_TARGET
