# Ubuntu Storage Mount with SMB v1 (ubuntu-mount-storage-smb) v1.0.0
mount a storage from the network to a local computer using SMB v1

## Requirements
Ubuntu, Network Storage working with SMB v1

## Configuration
### ubuntu_mount_storage_smb_v1.sh
open the ubuntu_mount_storage_smb_v1.sh file and edit the following lines with your information

```shell
LOCAL_PATH="/media/PC-USERNAME/STORAGE-NAME"
NETWORK_PATH="192.168.0.1/OPTIONAL_FOLDER"
SMB_CREDENTIALS_PATH="~/.smbcredentials"
```

"LOCAL_PATH" is the path where the network storage is mounted on your device<br />
"NETWORK_PATH" is the network path of your network storage<br />
"SMB_CREDENTIALS_PATH" is the path for the user information file for the account on your network storage

### .smbcredentials
open the .smbcredentials file and edit the following lines with your account information from your network storage

```shell
username=My Username
password=Password
workgroup=WORKGROUP
```

## How to use
### Terminal && Crontab
```shell
bash /[PATH-TO-FILE]/ubuntu_mount_storage_smb_v1.sh
```
<i>Replace [PATH-TO-FILE] with your path to this file</i>

## License
This bundle is under the MIT license.
