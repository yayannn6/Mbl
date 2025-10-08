docker exec -it odoo15mbl bash
usr/bin/odoo -p 8069 --db_host=172.17.0.2 --db_user=odoo --db_password=odoo -d mbl -u dti_mbl_base,dti_mbl_purchase
exit
docker restart odoo15mmbl