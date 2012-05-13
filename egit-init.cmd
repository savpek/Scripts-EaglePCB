@echo off

echo CAM_OUTPUT/* >> .gitignore
echo TEST_BOARDS/* >> .gitignore
echo ARCHIEVE/* >> .gitignore
mkdir CAM_OUTPUT
mkdir TEST_BOARDS
cd TEST_BOARDS
call git init
cd ..
call git init

:end
@echo on
