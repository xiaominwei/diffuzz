## 01_startKelinciServer.sh
# CAUTION
# Run this script within its folder. Otherwise the paths might be wrong!
#####################################
# chmod +x 01_startKelinciServer.sh
# ./01_startKelinciServer.sh
#

trap "exit" INT

# Start server
java -cp ./bin-instr/ edu.cmu.sv.kelinci.Kelinci K96_FuzzDriver @@

echo "Done."
