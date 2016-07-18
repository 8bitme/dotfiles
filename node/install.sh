extract_packages_not_installed(){
	local __extracted_packages=$2
	local __packages_not_installed=$1

	for line in $__packages_not_installed; do echo $line | awk '{print $NF}';done
}

run_npm() {
local NPM_GLOBAL_PACKAGES="n tldr spoof dark-mode pipeable-js jsome jshint cordova ionic@beta commitizen"
if hash npm 2>/dev/null; then
	local packages_not_installed=$( { hash $NPM_GLOBAL_PACKAGES } 2>&1  )
	extract_packages_not_installed packages_not_installed packages_to_install

	echo "Packages not installed $packages_not_installed"

	if [ ! -z "$packages_to_install" ]
	then
   		echo "Installing nodejs global packages"
		echo "Packages to install $packages_to_install"
  		npm install $packages_to_install --global
  		[[ $? ]] && echo "Successfully installed nodehs global packages"
	fi
else
	echo "Error: npm not found"
	exit
fi
}
run_npm
