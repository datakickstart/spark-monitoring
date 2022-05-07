dbfs mkdirs dbfs:/databricks/spark-monitoring
dbfs cp --overwrite src/target/spark-listeners_3.2.0_2.12-1.0.0.jar dbfs:/databricks/spark-monitoring/
dbfs cp --overwrite src/target/spark-listeners-loganalytics_3.2.0_2.12-1.0.0.jar dbfs:/databricks/spark-monitoring/
dbfs cp --overwrite src/spark-listeners/scripts/spark-monitoring.sh dbfs:/databricks/spark-monitoring/

