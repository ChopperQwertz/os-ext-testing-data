
export GIT_EMAIL='ryan.chiang@infortrend.com'
export GIT_NAME='ift'

#Openstack
export UPSTREAM_GERRIT_SSH_HOST_KEY="review.openstack.org,23.253.232.87,2001:4800:7815:104:3bc3:d7f6:ff03:bf5d b8:3c:72:82:d5:9e:59:43:54:11:ef:93:40:1f:6d:a5"
export UPSTREAM_GERRIT_USER=InfortrendCI
export UPSTREAM_GERRIT_HOST_PUBLIC_KEY="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDtdLzDzG6qmejiZq5BxDqxkN71W08xuQWVZ+6784SpsXTUujKT49lNCXmH+IHijsRaigU9cVFkWErVez0Q+NtUe077c5s50zCrL7EwH5/aiwaYklHF566TO7ctOJBLLsoVOUlJGpUAjM4veG9XMz0KhTP9qYK3zqNOcPV++551bQu1rc3kR8R8C/etmP60zMhVkUAdgyPWFZbmKlrBv1SxIpvjSo5STZzSRS7DK5/D9BaWS3zOcl5Pqtv0FVjm83dmQJxMPEjFo8e0T4Gq/noxYafQse4811/Ucmxj8J5rlJchakfxJz827w3MWYR4Ku+X3QAy/deBuvzUn3z35Zwr"
export UPSTREAM_GERRIT_SSH_KEY_PATH=id_rsa
export PUBLISH_HOST=127.0.0.1

#Used by Nodepool
export MYSQL_ROOT_PASSWORD=111111
export MYSQL_PASSWORD=111111
export PROVIDER_USERNAME=root
export PROVIDER_PASSWORD=111111
#export PROVIDER_IMAGE_NAME="Ubuntu 14.04 Server Glance Image (Trusty)"
#export PROVIDER_IMAGE_SETUP_SCRIPT_NAME="prepare_node_devstack_http_proxy.sh"
export JENKINS_API_USER=jenkins
#API Key is used if you secure your jenkins with a password
#export JENKINS_API_KEY=<hex_id>
#This credentials id is the default.  Change if needed.
export JENKINS_CREDENTIALS_ID=f4f07d8e-2634-4d01-bcf6-7b8be996e062

#TODO: automate whitespace removal
export JENKINS_SSH_PUBLIC_KEY_NO_WHITESPACE=AAAAB3NzaC1yc2EAAAADAQABAAAAgQDtQTLBHbrPwb7hioeWCcyJQ8atjKsbQKcr2R52B1lEoAgdIy4K2XtLx5geFLfXQzvUqEyUFuwGNyQE6MPbJkw+dyvkWzUqPwus880LLGrrUqeeuB82qCFLG3h4XLdss0vVdp5CHq3/ezV3qCXEXdv7+xMEQjJK7l1+d+BTS7F+Nw==
export JENKINS_SSH_KEY_PATH=jenkins_key

#export HTTP_PROXY=http://myproxy.com:8080/
#export HTTPS_PROXY=http://myproxy.com:8080/
#export no_proxy=localhost,127.0.0.1,localaddress,.localdomain.com
