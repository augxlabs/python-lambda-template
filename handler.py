def lambda_handler(event, context):
    print("event: ", event)
    print("context: ", context)

    return {
        'statusCode': 200,
        "headers": {
            "Content-Type": "application/json"
        },
        'body': event
    }