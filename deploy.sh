# Install go if needed
#export TOOLS_ROOT_DIR=$HOME/site/deployments/tools
export PYTHON_DIR=D:/home/Python35
export MKDOCS_DIR=D:/home/Python35/Scripts
export TARGET_DIR=D:/site/wwwroot
#export PYTHON_DIR=$TOOLS_ROOT_DIR/Python35
#export PATH=$PYTHON_DIR:$MKDOCS_DIR:$PATH

export PATH=$PYTHON_DIR:$MKDOCS_DIR:$PATH

ls -l $HOME
ls -l D:/home

echo $PATH
ls -l $MKDOCS_DIR

$MKDOCS_DIR/mkdocs --version
$MKDOCS_DIR/mkdocs.exe --version
#export BASE_URL="http://$WEBSITE_HOSTNAME"
#if [ "$WEBSITE_HOSTNAME" == "opencontainers.azurewebsites.net" ]; then
#  export BASE_URL="https://www.opencontainers.org"
#fi

cd web-mkdocs
$MKDOCS_DIR/mkdocs build --clean --site-dir $TEMP
cp -R $TEMP/* $DEPLOYMENT_TARGET
#hugo_0.15_windows_amd64.exe --baseUrl=$BASE_URL -d $DEPLOYMENT_TARGET

#cp web.config $DEPLOYMENT_TARGET
