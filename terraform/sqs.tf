resource "aws_sqs_queue" "queue" {
    # for_each = { for param in var.params : param.queue_name => param }
    for_each = var.params
    name = each.value.queue_name
}