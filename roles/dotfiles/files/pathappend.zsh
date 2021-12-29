# Add to path
if [[ "$OSTYPE" == "darwin"* ]]; then
    PATH=$PATH:/Users/pgrauman/Library/Python/3.9/bin/
fi


# Export paths if they exist
if [ -f "$HOME/.vault_pass" ]; then
    export ANSIBLE_VAULT_PASSWORD_FILE="$HOME/.vault_pass"
fi

if [ -f "$HOME/.config/sops/age/keys.txt" ]; then
    export SOPS_AGE_KEY_FILE=$HOME/.config/sops/age/keys.txt
fi
