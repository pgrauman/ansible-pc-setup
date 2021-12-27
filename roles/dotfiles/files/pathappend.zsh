# Add to path
if [[ "$OSTYPE" == "darwin"* ]]; then
    PATH=$PATH:/Users/pgrauman/Library/Python/3.9/bin/
fi


# Export paths if they exist
if [ -f "~/.vault_pass" ]]; then
    export ANSIBLE_VAULT_PASSWORD_FILE="~/.vault_pass"
fi