cd human-detection
wget https://github.com/ZhengZerong/AlphaPose/releases/download/v0.0/output.zip
unzip output.zip
rm output.zip
cd ../predict
mkdir models
cd models
wget https://github.com/ZhengZerong/AlphaPose/releases/download/v0.0/final_model.t7
cd ../..

