python3 -m venv /home/itversity/cicd-demo/cd-venv
source /home/itversity/cicd-demo/cd-venv/bin/activate
pip install -r /home/itversity/cicd-demo/requirements.txt
sudo supervisorctl restart cicd-demo