set -x


setOutput()
{
    if [ $# -ne 2 ]
    then
        echo "Key and value required on setOutput function call"
        exit 1
    fi
    echo "${2}" > "/u01/flexdeploy/application/localhost/work/60911105/7396256/internal/outputs/${1}"
}


cd /tmp
cp -r "Test1" $FD_TEMP_DIR
