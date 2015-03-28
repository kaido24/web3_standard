mkdir profiles
mv web3_standard profiles
drush make profiles/web3_standard/local.make
rm -rf sites/all/libraries/plupload/examples
rm buildsite.sh
