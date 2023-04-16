resource "aws_dynamodb_table_item" "item1" {
depends_on = [
    aws_dynamodb_table.sublime_dynamodb_table
    ]
    
    table_name = aws_dynamodb_table.sublime_dynamodb_table.name 

    # Required Hash Key for lookups and identification of items

    hash_key = aws_dynamodb_table.sublime_dynamodb_table.hash_key

    # Required => json representation of a map of attribute 
    item = <<ITEM
    {
        "EmailId": {"S": "christopher.yongo@azubiafrica.org"},
        "Country": {"S": "Kenya"},
        "GuestName": {"S": "Christopher Yongo"},
        "Gender": {"S": "Male"}

    }
    ITEM
}