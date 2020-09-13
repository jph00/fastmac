# disable spotlight indexing
sudo mdutil -i off -a
conda init bash
echo "conda activate" >> ~/.bash_profile
sudo conda config --add channels fastai

git config --global pull.rebase true
git config --global user.name "Jeremy Howard"
git config --global user.email j@fast.ai
