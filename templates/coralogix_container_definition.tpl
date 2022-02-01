[
    {
      "dnsSearchDomains": null,
      "environmentFiles": null,
      "logConfiguration": {
        "logDriver": "awsfirelens",
        "secretOptions": null,
        "options": {
          "privatekey": "${coralogix_private_key}",
          "appname": "${coralogix_appname}",
          "is_json": "${coralogix_is_json}",
          "@type": "coralogix",
          "subsystemname": "${coralogix_subsystemname}"
        }
      },
      "entryPoint": null,
      "portMappings": [
        {
          "hostPort": 5000,
          "protocol": "tcp",
          "containerPort": 5000
        }
      ],
      "command": [],
      "linuxParameters": null,
      "cpu": 0,
      "environment": [
        {
          "name": "ASPNETCORE_ENVIRONMENT",
          "value": "Development"
        }
      ],
      "resourceRequirements": null,
      "ulimits": null,
      "dnsServers": null,
      "mountPoints": [],
      "workingDirectory": null,
      "secrets": null,
      "dockerSecurityOptions": null,
      "memory": null,
      "memoryReservation": null,
      "volumesFrom": [],
      "stopTimeout": 30,
      "image": "575573610790.dkr.ecr.us-east-2.amazonaws.com/borrower-api:24511ee714b4950a682774d63c63f8ac6c7d619d",
      "startTimeout": null,
      "firelensConfiguration": null,
      "dependsOn": null,
      "disableNetworking": null,
      "interactive": null,
      "healthCheck": null,
      "essential": true,
      "links": null,
      "hostname": null,
      "extraHosts": null,
      "pseudoTerminal": null,
      "user": null,
      "readonlyRootFilesystem": null,
      "dockerLabels": null,
      "systemControls": null,
      "privileged": null,
      "name": "dev-borrower-api"
    },
    {
      "dnsSearchDomains": null,
      "environmentFiles": null,
      "logConfiguration": null,
      "entryPoint": null,
      "portMappings": [],
      "command": null,
      "linuxParameters": null,
      "cpu": 0,
      "environment": [],
      "resourceRequirements": null,
      "ulimits": null,
      "dnsServers": null,
      "mountPoints": [],
      "workingDirectory": null,
      "secrets": null,
      "dockerSecurityOptions": null,
      "memory": null,
      "memoryReservation": null,
      "volumesFrom": [],
      "stopTimeout": null,
      "image": "docker.io/coralogixrepo/fluentd-coralogix-ecs:latest",
      "startTimeout": null,
      "firelensConfiguration": {
        "type": "fluentd",
        "options": null
      },
      "dependsOn": null,
      "disableNetworking": null,
      "interactive": null,
      "healthCheck": null,
      "essential": true,
      "links": null,
      "hostname": null,
      "extraHosts": null,
      "pseudoTerminal": null,
      "user": "0",
      "readonlyRootFilesystem": null,
      "dockerLabels": null,
      "systemControls": null,
      "privileged": null,
      "name": "log_router"
    }
]