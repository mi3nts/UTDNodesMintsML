LOG_FILE="utdNodesUpdated.log"
echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
matlab -nodesktop -nodisplay -r "utdNodesOptSolo(6);quit;" >> ${LOG_FILE}
echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}




#sleep(300)
#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
#matlab -nodesktop -nodisplay -r "utdNodesCalibrator(8); quit;" >> utdNodes.log
#sleep(300)

#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
#matlab -nodesktop -nodisplay -r "utdNodesCalibrator(9); quit;" >> utdNodes.log
#sleep(300)
#LOG_FILE="utdNodes.log"
#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
#matlab -nodesktop -nodisplay -r "utdNodesCalibrator(10); quit;" >> utdNodes.log
#sleep(300)
#LOG_FILE="utdNodes.log"
#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
#matlab -nodesktop -nodisplay -r "utdNodesCalibrator(11); quit;" >> utdNodes.log
#sleep(300)
#LOG_FILE="utdNodes.log"
#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
#matlab -nodesktop -nodisplay -r "utdNodesCalibrator(12); quit;" >> utdNodes.log
#sleep(300)
#LOG_FILE="utdNodes.log"
#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
#matlab -nodesktop -nodisplay -r "utdNodesCalibrator(13);" >> utdNodes.log
#sleep(300)
#LOG_FILE="utdNodes.log"
#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
#matlab -nodesktop -nodisplay -r "utdNodesCalibrator(14);quit;" >> utdNodes.log
#sleep(300)
#LOG_FILE="utdNodes.log"
#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}
#matlab -nodesktop -nodisplay -r "utdNodesCalibrator(15);quit;" >> utdNodes.log
#echo "[${USER}][`date`] - ${*}" >> ${LOG_FILE}






