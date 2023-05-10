<p align="center">
<a> <img src="https://img.freepik.com/premium-photo/battery-charge-with-world-globesmart-energy-savinghappy-earth-dayworld-environment-dayeco-friendly3d-rendering_265427-1405.jpg?w=740" width="250" height="250" /></a>
</p>

# battery-notify
A simple script to notify you when your battery charging reaches 80% or above and discharging reaches 20% or below in Linux to elongate battery lifespan.

This program will continue to notify you every 2 minutes after your battery reaches 80% or above until you disconect the charger or it reaches 20% or below until you connect the charger.

![preview](https://imgur.com/eISIRBB.png)

## Installation :

### 1. Install dependencies: `acpi`, `libnotify`, `mpg123`, `git`

#### Debian, Ubuntu, Mint (APT)
`sudo apt install acpi libnotify-bin mpg123 git`

#### Fedora, CentOS Stream/RHEL (DNF)
`sudo dnf install acpi libnotify-bin mpg123 git`

#### Arch, Manjaro (Pacman)
`sudo pacman -S acpi libnotify-bin mpg123 git`

#### For OpenSUSE (Zypper)
`sudo zypper install acpi libnotify mpg123 git`

### 2. Clone this repo
`git clone https://github.com/tusharvidhani3/battery-notify.git`

### 3. Add the `battery-notify.sh` script as a startup application
(Open settings then search startup then add new program and select the script)

### 4. Logout and relogin your current session and enjoy elongated battery lifespan by turning of charging at 80% 👍

(Don't delete the cloned repo or any files inside it after installation)
