pip install --user easydict
pip install --user tqdm
pip install --user opencv-python
pip install --user h5py

# luarocks install hdf5
git clone https://github.com/anibali/torch-hdf5.git
cd torch-hdf5
git checkout hdf5-1.10 
luarocks make hdf5-0-0.rockspec
