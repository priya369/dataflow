module "dataflow" {
    source = "./module/df_resource"
    project_id = "valid-verbena-437709-h5"
    region = "us-central1"
    zone= "us-central1-a"
    bucket_name = "dataops-dataflow-2024"
    topic_name = "dataops-dataflow-pub"
    subscription_name = "dataops-dataflow-sub"
    dataset_id = "dataflow"
    table_conversations_name = "customer_conversations"
    table_orders_name = "customer_orders"
}