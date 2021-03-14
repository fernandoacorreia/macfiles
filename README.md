# macfiles

Files from my home directory on a Mac. Includes configuration files and scripts for automated setup.

## Usage

1. Download and run setup script:

```
cd /tmp
curl -O https://raw.githubusercontent.com/fernandoacorreia/macfiles/master/setup
bash ./setup
```

2. When prompted, add the new machine's private key to your GitHub account so that you can access your GitHub repositories from your new machine.

- Open https://github.com/settings/profile
- SSH and GPG keys
- New SSH Key
- Copy and paste the public key that was displayed by `setup` under "New ssh key created".
- Press Add SSH key

3. Finish the setup:

```
cd ~/macfiles
./setup
```

## After first setup

Log off and log back in so that user profile changes are applied.
