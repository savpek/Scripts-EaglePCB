@echo off
echo Copying new ghost library to ARCHIEVE folder...
call git checkout %1
rmdir /S /Q ARCHIEVE
mkdir ARCHIEVE
call git checkout-index -f -a --prefix=./ARCHIEVE/archieve_
call git checkout HEAD
dir ARCHIEVE
echo "<<< !! Contents of archieve folder !!"
@echo on
