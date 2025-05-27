# Wazuh Manager certs and config
docker config create root_ca_cert /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/root-ca-manager.pem
docker config create wazuh_manager_cert /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/wazuh.manager.pem
docker config create wazuh_manager_key /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/wazuh.manager-key.pem
docker config create wazuh_manager_conf /home/joel/docker/wazuh/config/wazuh_cluster/wazuh_manager.conf

# Wazuh Indexer certs and configs
docker config create root_ca_cert_indexer /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/root-ca.pem
docker config create wazuh_indexer_key /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/wazuh.indexer-key.pem
docker config create wazuh_indexer_cert /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/wazuh.indexer.pem
docker config create admin_cert /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/admin.pem
docker config create admin_key /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/admin-key.pem
docker config create wazuh_indexer_yml /home/joel/docker/wazuh/config/wazuh_indexer/wazuh.indexer.yml
docker config create internal_users_yml /home/joel/docker/wazuh/config/wazuh_indexer/internal_users.yml

# Wazuh Dashboard certs and configs
docker config create wazuh_dashboard_cert /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/wazuh.dashboard.pem
docker config create wazuh_dashboard_key /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/wazuh.dashboard-key.pem
docker config create root_ca_cert_dashboard /home/joel/docker/wazuh/config/wazuh_indexer_ssl_certs/root-ca.pem
docker config create opensearch_dashboards_yml /home/joel/docker/wazuh/config/wazuh_dashboard/opensearch_dashboards.yml
docker config create wazuh_yml /home/joel/docker/wazuh/config/wazuh_dashboard/wazuh.yml

# Wait-for-indexer script/config if applicable (adjust path if needed)
docker config create wait-for-indexer /home/joel/docker/wazuh/config/wait-for-indexer.sh
