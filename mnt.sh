#  Create symlink to $HOME directory
#+ for logged in user

# shared_dir="/mnt/hgfs/shared/"

src_dir="/mnt/hgfs/shared/"
des_dir="$HOME/shared"

if [ -d "$src_dir" -a ! -h "$des_dir" ]
then 
	echo "Linking Shared folder ..."
	ln --symbolic "$src_dir" "$des_dir"

	echo "Done"
fi

exit 0
