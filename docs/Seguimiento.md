# Seguimiento y control

![](../img/0_RoleBook.png)
![](../img/1_FleetSelectEc2.png)
![](../img/2_RunCommand.png)
![](../img/3_comandoEjecutado.png)
![](../img/4_SettingsMonitoreoEC2.png)
![](../img/5_ResultMonitoreoEC2.png)
![](../img/6_Run_CloudWatch.png)
![](../img/7_SetRunCloudWach.png)
![](../img/8_ExecuteCloudWatch.png)
![](../img/9_HistorialComandos.png)
![](../img/10_CloudWatchMetrics.png)
![](../img/11_MetricsAutoscaling.png)
![](../img/AlarmaSetting1.png)
![](../img/AlarmaSettting2.png)
![](../img/AlarmaSetting3.png)
![](../img/AlarmaCreada.png)
![](../img/SNS1.png)
![](../img/SNS2.png)
![](../img/sns3correo.png)
![](../img/sns4subcripcion.png)
![](../img/sns5susbcripcionconfirmada.png)




```
{
        "metrics": {
                "append_dimensions": {
                        "AutoScalingGroupName": "${aws:AutoScalingGroupName}",
                        "ImageId": "${aws:ImageId}",
                        "InstanceId": "${aws:InstanceId}",
                        "InstanceType": "${aws:InstanceType}"
                },
                "metrics_collected": {
                        "cpu": {
                                "measurement": [
                                        "cpu_usage_idle",
                                        "cpu_usage_iowait",
                                        "cpu_usage_user",
                                        "cpu_usage_system"
                                ],
                                "metrics_collection_interval": 60,
                                "totalcpu": false
                        },
                        "disk": {
                                "measurement": [
                                        "used_percent",
                                        "inodes_free"
                                ],
                                "metrics_collection_interval": 60,
                                "resources": [
                                        "*"
                                ]
                        },
                        "diskio": {
                                "measurement": [
                                        "io_time"
                                ],
                                "metrics_collection_interval": 60,
                                "resources": [
                                        "*"
                                ]
                        },
                        "mem": {
                                "measurement": [
                                        "mem_used_percent"
                                ],
                                "metrics_collection_interval": 60
                        },
                        "swap": {
                                "measurement": [
                                        "swap_used_percent"
                                ],
                                "metrics_collection_interval": 60
                        }
                }
        }
}
```
