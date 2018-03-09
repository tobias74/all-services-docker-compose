
echo "echo Creating User: $RABBITMQ_USER"
echo "echo With Password: $RABBITMQ_PASSWORD"

echo "sleep 5"


echo "echo \"nur geechoot im docker und ein anführungszeichen \\\"   \" "



echo "rabbitmqctl add_user $RABBITMQ_USER $RABBITMQ_PASSWORD"

echo "rabbitmqctl set_user_tags $RABBITMQ_USER administrator"


echo "rabbitmqctl set_permissions -p / $RABBITMQ_USER  \".*\" \".*\" \".*\" "
