git submodule update --init --recursive

for dir in $(find modules -maxdepth 1 -mindepth 1 -type d)                                                                                        ✔  11:48:16 
do
 pushd "$dir"
 git pull origin main
 popd
done

