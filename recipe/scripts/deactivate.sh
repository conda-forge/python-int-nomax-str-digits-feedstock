export PYTHONINTMAXSTRDIGITS=$PYTHONINTMAXSTRDIGITS_CONDA_BACKUP
unset PYTHONINTMAXSTRDIGITS_CONDA_BACKUP
if [ -z $PYTHONINTMAXSTRDIGITS ]; then
    unset PYTHONINTMAXSTRDIGITS
fi
