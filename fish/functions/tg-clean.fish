function tg-clean
    find . -type d -name ".terragrunt-cache" -prune -exec rm -rf {} \;
    find . -type d -name ".terraform" -prune -exec rm -rf {} \;
    find . -type f -name '.terraform.lock.hcl' -prune -exec rm -f {} \;
    find . -type f -name 'errored.tfstate' -prune -exec rm -f {} \;
end
