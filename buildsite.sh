mkdir profiles
mv web3_standard profiles
drush make profiles/web3_standard/local.make
rm -rf sites/all/libraries/plupload/examples readme.md docs changelog.txt licence.txt
rm buildsite.sh
