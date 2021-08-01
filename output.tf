output "hadoop_cluster_id" {
  description = "The ID of the HDInsight Hadoop Cluster"
  value       = azurerm_hdinsight_hadoop_cluster.main.0.id
}

output "hadoop_cluster_https_endpoint" {
  description = "The HTTPS Connectivity Endpoint for this HDInsight Hadoop Cluster"
  value       = azurerm_hdinsight_hadoop_cluster.main.0.https_endpoint
}

output "hadoop_cluster_ssh_endpoint" {
  description = "The SSH Connectivity Endpoint for this HDInsight Hadoop Cluster"
  value       = azurerm_hdinsight_hadoop_cluster.main.0.ssh_endpoint
}
